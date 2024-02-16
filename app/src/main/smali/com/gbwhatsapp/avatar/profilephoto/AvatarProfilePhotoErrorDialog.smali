.class public final Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoErrorDialog;
.super Lcom/gbwhatsapp/avatar/profilephoto/Hilt_AvatarProfilePhotoErrorDialog;
.source ""


# instance fields
.field public final A00:LX/8Wp;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/gbwhatsapp/avatar/profilephoto/Hilt_AvatarProfilePhotoErrorDialog;-><init>()V

    new-instance v2, LX/8Bj;

    invoke-direct {v2, p0}, LX/8Bj;-><init>(LX/0f4;)V

    sget-object v1, LX/5DK;->A02:LX/5DK;

    new-instance v0, LX/8Bk;

    invoke-direct {v0, v2}, LX/8Bk;-><init>(LX/8cU;)V

    invoke-static {v1, v0}, LX/7Qc;->A00(LX/5DK;LX/8cU;)LX/8Wp;

    move-result-object v4

    const-class v0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;

    invoke-static {v0}, LX/0yO;->A08(Ljava/lang/Class;)LX/83N;

    move-result-object v3

    new-instance v2, LX/614;

    invoke-direct {v2, v4}, LX/614;-><init>(LX/8Wp;)V

    new-instance v1, LX/8Cl;

    invoke-direct {v1, v4}, LX/8Cl;-><init>(LX/8Wp;)V

    new-instance v0, LX/65K;

    invoke-direct {v0, p0, v4}, LX/65K;-><init>(LX/0f4;LX/8Wp;)V

    invoke-static {v2, v0, v1, v3}, LX/4E4;->A0G(LX/8cU;LX/8cU;LX/8cU;LX/8cl;)LX/0os;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoErrorDialog;->A00:LX/8Wp;

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-static {p0}, LX/5Wm;->A03(LX/0f4;)LX/4Mr;

    move-result-object v2

    const v0, 0x7f1201d8

    invoke-virtual {v2, v0}, LX/4Mr;->A0S(I)V

    const v1, 0x7f1214e5

    const/16 v0, 0x19

    invoke-static {v2, p0, v0, v1}, LX/0yI;->A1F(LX/4Mr;Ljava/lang/Object;II)V

    const/4 v1, 0x4

    new-instance v0, LX/6Jg;

    invoke-direct {v0, p0, v1}, LX/6Jg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/4Mr;->A0U(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {v2}, LX/4Dz;->A0Q(LX/0VT;)LX/048;

    move-result-object v0

    return-object v0
.end method
