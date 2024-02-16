.class public LX/5qf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6EM;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/community/LinkExistingGroups;

.field public final synthetic A01:LX/3dS;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/community/LinkExistingGroups;LX/3dS;)V
    .locals 0

    iput-object p1, p0, LX/5qf;->A00:Lcom/gbwhatsapp/community/LinkExistingGroups;

    iput-object p2, p0, LX/5qf;->A01:LX/3dS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BIj(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/5qf;->A00:Lcom/gbwhatsapp/community/LinkExistingGroups;

    const/16 v1, 0x26

    new-instance v0, LX/5um;

    invoke-direct {v0, p0, v1}, LX/5um;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
