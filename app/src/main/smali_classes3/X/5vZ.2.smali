.class public final LX/5vZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VI;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/8VI;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;Ljava/lang/String;LX/8VI;)V
    .locals 0

    iput-object p3, p0, LX/5vZ;->A02:LX/8VI;

    iput-object p2, p0, LX/5vZ;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/5vZ;->A00:Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AsV(LX/8Wq;LX/8VJ;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/5vZ;->A02:LX/8VI;

    iget-object v2, p0, LX/5vZ;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/5vZ;->A00:Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    new-instance v0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeSearchResults$$inlined$map$1$2;

    invoke-direct {v0, v1, v2, p2}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeSearchResults$$inlined$map$1$2;-><init>(Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;Ljava/lang/String;LX/8VJ;)V

    invoke-interface {v3, p1, v0}, LX/8VI;->AsV(LX/8Wq;LX/8VJ;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/5DL;->A02:LX/5DL;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/2xy;->A00:LX/2xy;

    :cond_0
    return-object v1
.end method
