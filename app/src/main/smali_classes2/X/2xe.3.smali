.class public LX/2xe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Qm;

.field public final A01:LX/2t8;

.field public final A02:LX/2tS;

.field public final A03:LX/31E;

.field public final A04:LX/1QX;

.field public final A05:LX/2fd;

.field public final A06:LX/2qX;

.field public final A07:LX/1dk;


# direct methods
.method public constructor <init>(LX/3Qm;LX/2t8;LX/2tS;LX/31E;LX/1QX;LX/2fd;LX/2qX;LX/1dk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2xe;->A02:LX/2tS;

    iput-object p5, p0, LX/2xe;->A04:LX/1QX;

    iput-object p2, p0, LX/2xe;->A01:LX/2t8;

    iput-object p1, p0, LX/2xe;->A00:LX/3Qm;

    iput-object p4, p0, LX/2xe;->A03:LX/31E;

    iput-object p8, p0, LX/2xe;->A07:LX/1dk;

    iput-object p7, p0, LX/2xe;->A06:LX/2qX;

    iput-object p6, p0, LX/2xe;->A05:LX/2fd;

    return-void
.end method

.method public static final A00(LX/1bR;Ljava/lang/String;Z)V
    .locals 4

    invoke-virtual {p0}, LX/3gX;->A02()LX/2Ej;

    move-result-object v0

    iget-object v0, v0, LX/2Ej;->A00:LX/37T;

    iget v3, v0, LX/37T;->A01:I

    invoke-static {v3}, LX/000;->A1T(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/1bR;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1bR;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-static {v3}, LX/37T;->A02(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/16 v0, 0x10

    if-eq v3, v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Transient error during downloading external mutations, status: "

    invoke-static {v0, v1, v3}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1PW;

    invoke-direct {v0, v2, v1}, LX/1PW;-><init>(ZLjava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x5

    if-ne v3, v0, :cond_4

    if-eqz p2, :cond_3

    const/16 v0, 0x3a

    invoke-static {p1, v0}, LX/1PX;->A00(Ljava/lang/String;I)LX/1PX;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/1PX;->A00(Ljava/lang/String;I)LX/1PX;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to download external mutation with status: "

    invoke-static {v0, v1, v3}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1PW;

    invoke-direct {v0, v2, v1}, LX/1PW;-><init>(ZLjava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method
