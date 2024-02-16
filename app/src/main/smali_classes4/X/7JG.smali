.class public final LX/7JG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/7K3;

.field public final synthetic A01:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/7K3;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, LX/7JG;->A00:LX/7K3;

    iput-object p2, p0, LX/7JG;->A01:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/8v2;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, 0x0

    if-eq v3, v0, :cond_2

    const/4 v0, 0x1

    iget-object v2, p0, LX/7JG;->A00:LX/7K3;

    iget-object v1, p0, LX/7JG;->A01:Ljava/io/File;

    if-eq v3, v0, :cond_1

    sget-object v0, LX/6uD;->A01:LX/6uD;

    :goto_0
    invoke-virtual {v2, v0}, LX/7K3;->A00(LX/6uD;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/6uD;->A04:LX/6uD;

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/7JG;->A00:LX/7K3;

    iget-object v0, p0, LX/7JG;->A01:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0yH;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v2, LX/7K3;->A03:LX/41E;

    if-eqz v3, :cond_0

    iget-object v1, v2, LX/7K3;->A00:LX/5Vq;

    iget-object v2, v2, LX/7K3;->A01:LX/4a4;

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/0yH;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v0}, LX/88X;->A0f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/5Z9;

    invoke-direct {v0, v1}, LX/5Z9;-><init>(Ljava/util/List;)V

    invoke-static {v2, v0, v3}, LX/5YT;->A00(LX/4a4;LX/5Z9;LX/41E;)Ljava/lang/Object;

    return-void
.end method
