.class public LX/3K7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/466;


# instance fields
.field public final A00:LX/2j6;


# direct methods
.method public constructor <init>(LX/2j6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3K7;->A00:LX/2j6;

    return-void
.end method


# virtual methods
.method public BJW()V
    .locals 5

    iget-object v4, p0, LX/3K7;->A00:LX/2j6;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    const-string v0, "bad-image"

    const-string v1, ".png"

    invoke-static {v0, v1, v2}, LX/0yF;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    const-string v0, "android_to_ios_start_v2"

    invoke-static {v0, v1, v2}, LX/0yF;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    const-string v0, "android_to_ios_start_v2_night"

    invoke-static {v0, v1, v2}, LX/0yF;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v4, LX/2j6;->A05:LX/49C;

    const/16 v0, 0x1a

    invoke-static {v1, v4, v2, v0}, LX/3e2;->A01(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
