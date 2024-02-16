.class public final synthetic LX/3en;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/30H;

.field public final synthetic A02:Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;

.field public final synthetic A03:LX/3dS;

.field public final synthetic A04:LX/3d8;


# direct methods
.method public synthetic constructor <init>(LX/30H;Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;LX/3dS;LX/3d8;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3en;->A02:Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;

    iput-object p1, p0, LX/3en;->A01:LX/30H;

    iput-object p3, p0, LX/3en;->A03:LX/3dS;

    iput-object p4, p0, LX/3en;->A04:LX/3d8;

    iput p5, p0, LX/3en;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v3, p0, LX/3en;->A02:Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;

    iget-object v6, p0, LX/3en;->A01:LX/30H;

    iget-object v4, p0, LX/3en;->A03:LX/3dS;

    iget-object v1, p0, LX/3en;->A04:LX/3d8;

    iget v5, p0, LX/3en;->A00:I

    const/4 v7, 0x1

    iget-object v0, v6, LX/30H;->A03:LX/2VC;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/2VC;->A0F:Z

    :goto_0
    iput-boolean v0, v3, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A04:Z

    iget-object v2, v3, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A07:LX/08R;

    iget-object v0, v3, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0G:LX/372;

    invoke-virtual {v0, v4}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, LX/56Y;

    invoke-direct {v9, v0}, LX/56Y;-><init>(Ljava/lang/String;)V

    iget v12, v1, LX/3d8;->element:I

    iget-boolean v4, v3, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A04:Z

    iget-object v0, v3, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A00:LX/38o;

    if-eqz v0, :cond_3

    iget-object v1, v6, LX/30H;->A08:Ljava/lang/String;

    iget-object v0, v0, LX/38o;->A1k:LX/3ay;

    invoke-virtual {v0, v1}, LX/3ay;->A0A(Ljava/lang/String;)Z

    move-result v0

    :goto_1
    invoke-static {v5, v4, v0}, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A00(IZZ)Ljava/util/List;

    move-result-object v11

    iget-object v5, v3, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0J:LX/1QX;

    iget-object v0, v6, LX/30H;->A02:LX/82N;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v4

    iget-boolean v0, v6, LX/30H;->A0I:Z

    iget-object v1, v6, LX/30H;->A07:Lcom/whatsapp/voipcalling/CallState;

    if-nez v0, :cond_1

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/voipcalling/CallState;

    if-ne v1, v0, :cond_1

    :cond_0
    const/16 v1, 0x1479

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v5, v0, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    const/4 v13, 0x1

    if-le v4, v0, :cond_2

    :cond_1
    const/4 v13, 0x0

    :cond_2
    iget-object v0, v3, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v14

    const/4 v10, 0x0

    new-instance v8, LX/2nr;

    invoke-direct/range {v8 .. v14}, LX/2nr;-><init>(LX/7I8;LX/7I8;Ljava/util/List;IZZ)V

    invoke-virtual {v2, v8}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A06:LX/08R;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
