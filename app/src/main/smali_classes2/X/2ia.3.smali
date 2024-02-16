.class public LX/2ia;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tK;

.field public final A01:LX/31E;

.field public final A02:LX/1QW;

.field public final A03:LX/1QX;

.field public final A04:LX/36t;


# direct methods
.method public constructor <init>(LX/2tK;LX/31E;LX/1QW;LX/1QX;LX/36t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2ia;->A03:LX/1QX;

    iput-object p2, p0, LX/2ia;->A01:LX/31E;

    iput-object p3, p0, LX/2ia;->A02:LX/1QW;

    iput-object p5, p0, LX/2ia;->A04:LX/36t;

    iput-object p1, p0, LX/2ia;->A00:LX/2tK;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/File;I)Ljava/io/File;
    .locals 6

    invoke-static {}, Lcom/whatsapp/util/Log;->rotate()Z

    invoke-static {}, Lcom/whatsapp/util/Log;->compress()Ljava/io/File;

    invoke-virtual {p0}, LX/2ia;->A01()Z

    move-result v5

    iget-object v0, p0, LX/2ia;->A04:LX/36t;

    const/4 v3, 0x1

    move-object v1, p1

    move v2, p2

    move v4, v3

    invoke-virtual/range {v0 .. v5}, LX/36t;->A03(Ljava/io/File;IZZZ)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A01()Z
    .locals 3

    iget-object v1, p0, LX/2ia;->A02:LX/1QW;

    const/16 v0, 0x9c4

    sget-object v2, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v1, v2, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2ia;->A03:LX/1QX;

    const/16 v0, 0x600

    invoke-virtual {v1, v2, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
