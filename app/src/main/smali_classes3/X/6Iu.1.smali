.class public LX/6Iu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0si;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Iu;->A01:I

    iput-object p1, p0, LX/6Iu;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BJ9(Landroid/content/Context;)V
    .locals 4

    iget v0, p0, LX/6Iu;->A01:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, LX/6Iu;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ms;

    invoke-virtual {v0}, LX/4Ms;->A57()V

    :cond_0
    return-void

    :sswitch_0
    iget-object v2, p0, LX/6Iu;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/gallerypicker/GalleryPickerLauncher;

    iget-boolean v0, v2, Lcom/gbwhatsapp/gallerypicker/GalleryPickerLauncher;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/gallerypicker/GalleryPickerLauncher;->A03:Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/gallerypicker/GalleryPickerLauncher;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mj;

    check-cast v0, LX/1FX;

    iget-object v1, v0, LX/1FX;->A43:LX/3H7;

    invoke-static {v1}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/gallerypicker/GalleryPickerLauncher;->A01:LX/1QX;

    invoke-static {v1}, LX/4E3;->A15(LX/3H7;)LX/1gQ;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/gallerypicker/GalleryPickerLauncher;->A02:LX/1gQ;

    invoke-static {v1}, LX/3H7;->A2h(LX/3H7;)LX/35o;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/gallerypicker/GalleryPickerLauncher;->A00:LX/35o;

    return-void

    :sswitch_1
    iget-object v2, p0, LX/6Iu;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/profile/CapturePhoto;

    iget-boolean v0, v2, Lcom/gbwhatsapp/profile/CapturePhoto;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/profile/CapturePhoto;->A04:Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/profile/CapturePhoto;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mj;

    check-cast v0, LX/1FX;

    iget-object v1, v0, LX/1FX;->A43:LX/3H7;

    invoke-static {v1}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/profile/CapturePhoto;->A00:LX/3bD;

    invoke-static {v1}, LX/3H7;->A2h(LX/3H7;)LX/35o;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/profile/CapturePhoto;->A01:LX/35o;

    invoke-static {v1}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/profile/CapturePhoto;->A02:LX/1QX;

    invoke-static {v1}, LX/3H7;->AXu(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kU;

    iput-object v0, v2, Lcom/gbwhatsapp/profile/CapturePhoto;->A03:LX/2kU;

    return-void

    :sswitch_2
    iget-object v3, p0, LX/6Iu;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity;

    iget-boolean v0, v3, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity;->A04:Z

    invoke-virtual {v3}, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity;->generatedComponent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5mj;

    check-cast v2, LX/1FX;

    iget-object v1, v2, LX/1FX;->A43:LX/3H7;

    invoke-static {v1}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity;->A03:LX/49C;

    invoke-static {v1}, LX/3H7;->A3o(LX/3H7;)LX/48z;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity;->A00:LX/48z;

    invoke-virtual {v2}, LX/1FX;->AMh()LX/5Ll;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity;->A02:LX/5Ll;

    return-void

    :sswitch_3
    iget-object v1, p0, LX/6Iu;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/support/Remove;

    iget-boolean v0, v1, Lcom/gbwhatsapp/support/Remove;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/support/Remove;->A00:Z

    invoke-virtual {v1}, Lcom/gbwhatsapp/support/Remove;->generatedComponent()Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x89 -> :sswitch_1
        0xba -> :sswitch_2
        0xbd -> :sswitch_3
    .end sparse-switch
.end method
