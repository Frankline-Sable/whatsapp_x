.class public final synthetic LX/9KV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8TZ;

.field public final synthetic A01:Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;


# direct methods
.method public synthetic constructor <init>(LX/8TZ;Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9KV;->A00:LX/8TZ;

    iput-object p2, p0, LX/9KV;->A01:Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/9KV;->A00:LX/8TZ;

    iget-object v0, p0, LX/9KV;->A01:Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A00(LX/8TZ;Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;)V

    return-void
.end method
