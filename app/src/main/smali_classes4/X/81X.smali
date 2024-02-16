.class public LX/81X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:LX/6sN;


# direct methods
.method public constructor <init>([B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/6sN;

    invoke-direct {v0, p1, v1}, LX/6sN;-><init>([BZ)V

    iput-object v0, p0, LX/81X;->A01:LX/6sN;

    :try_start_0
    invoke-virtual {v0}, LX/6sN;->A06()LX/8Kx;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, p0, LX/81X;->A00:Ljava/lang/Object;

    return-void

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "malformed DER construction: "

    invoke-static {v2, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6xP;

    invoke-direct {v0, v1, v2}, LX/6xP;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 1

    iget-object v0, p0, LX/81X;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/81X;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, p0, LX/81X;->A01:LX/6sN;

    invoke-virtual {v0}, LX/6sN;->A06()LX/8Kx;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, p0, LX/81X;->A00:Ljava/lang/Object;

    return-object v1

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "malformed DER construction: "

    invoke-static {v2, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6xP;

    invoke-direct {v0, v1, v2}, LX/6xP;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    invoke-static {}, LX/6NG;->A0t()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method
