.class public final synthetic LX/9LG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9M5;

.field public final synthetic A01:LX/9B7;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/UUID;


# direct methods
.method public synthetic constructor <init>(LX/9M5;LX/9B7;Ljava/util/List;Ljava/util/UUID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9LG;->A01:LX/9B7;

    iput-object p3, p0, LX/9LG;->A02:Ljava/util/List;

    iput-object p1, p0, LX/9LG;->A00:LX/9M5;

    iput-object p4, p0, LX/9LG;->A03:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/9LG;->A01:LX/9B7;

    iget-object v3, p0, LX/9LG;->A02:Ljava/util/List;

    iget-object v2, p0, LX/9LG;->A03:Ljava/util/UUID;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ge v0, v1, :cond_0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "onError"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v4, LX/9B7;->A0e:LX/95I;

    invoke-virtual {v0, v2}, LX/95I;->A02(Ljava/util/UUID;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/9B7;->AvC(LX/93z;)Z

    return-void
.end method
