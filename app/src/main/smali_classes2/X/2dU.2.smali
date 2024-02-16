.class public final LX/2dU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2sv;

.field public final A01:LX/2pP;

.field public final A02:LX/1QX;

.field public final A03:LX/2Fn;

.field public final A04:LX/2iB;

.field public final A05:LX/2L8;


# direct methods
.method public constructor <init>(LX/2sv;LX/2pP;LX/1QX;LX/2Fn;LX/2iB;LX/2L8;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, p6, p5, p1, v0}, LX/0yE;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2dU;->A02:LX/1QX;

    iput-object p2, p0, LX/2dU;->A01:LX/2pP;

    iput-object p4, p0, LX/2dU;->A03:LX/2Fn;

    iput-object p6, p0, LX/2dU;->A05:LX/2L8;

    iput-object p5, p0, LX/2dU;->A04:LX/2iB;

    iput-object p1, p0, LX/2dU;->A00:LX/2sv;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2dU;->A00:LX/2sv;

    iget-object v0, v0, LX/2sv;->A00:LX/3HE;

    invoke-virtual {v0}, LX/3HE;->A0B()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".png"

    invoke-static {v2, v0, v1}, LX/0yE;->A01(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
