.class public final synthetic LX/807;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2gh;

.field public final synthetic A01:Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;


# direct methods
.method public synthetic constructor <init>(LX/2gh;Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/807;->A01:Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;

    iput-object p1, p0, LX/807;->A00:LX/2gh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/807;->A01:Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;

    iget-object v0, p0, LX/807;->A00:LX/2gh;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A0D(LX/2gh;Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;)V

    return-void
.end method
