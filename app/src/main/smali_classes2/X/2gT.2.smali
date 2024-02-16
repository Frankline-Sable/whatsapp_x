.class public LX/2gT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/32w;

.field public final A01:LX/350;


# direct methods
.method public constructor <init>(LX/32w;LX/350;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2gT;->A00:LX/32w;

    iput-object p2, p0, LX/2gT;->A01:LX/350;

    return-void
.end method


# virtual methods
.method public A00(LX/2q6;Ljava/lang/String;)LX/3dS;
    .locals 2

    iget-object v0, p0, LX/2gT;->A01:LX/350;

    invoke-virtual {v0, p1, p2}, LX/350;->A02(LX/2q6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, LX/1af;->A05(Ljava/lang/String;)LX/1af;

    move-result-object v1
    :try_end_0
    .catch LX/1z2; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/2gT;->A00:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Invalid contact ID"

    invoke-static {v0}, LX/0yO;->A04(Ljava/lang/String;)Ljava/lang/SecurityException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
