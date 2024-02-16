.class public final synthetic LX/5ef;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/widget/CheckBox;

.field public final synthetic A02:Landroid/widget/CheckBox;

.field public final synthetic A03:LX/6Fu;

.field public final synthetic A04:LX/5SA;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CheckBox;Landroid/widget/CheckBox;LX/6Fu;LX/5SA;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5ef;->A04:LX/5SA;

    iput-object p1, p0, LX/5ef;->A01:Landroid/widget/CheckBox;

    iput-object p3, p0, LX/5ef;->A03:LX/6Fu;

    iput-object p2, p0, LX/5ef;->A02:Landroid/widget/CheckBox;

    iput p5, p0, LX/5ef;->A00:I

    iput-boolean p6, p0, LX/5ef;->A05:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v5, p0, LX/5ef;->A04:LX/5SA;

    iget-object v2, p0, LX/5ef;->A01:Landroid/widget/CheckBox;

    iget-object v4, p0, LX/5ef;->A03:LX/6Fu;

    iget-object v0, p0, LX/5ef;->A02:Landroid/widget/CheckBox;

    iget v3, p0, LX/5ef;->A00:I

    iget-boolean v1, p0, LX/5ef;->A05:Z

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v4, v0, v2}, LX/6Fu;->BR9(ZZ)V

    const/4 v0, 0x2

    if-ne v3, v0, :cond_0

    if-eq v1, v2, :cond_0

    iget-object v0, v5, LX/5SA;->A02:LX/35z;

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_media_delete_per_conversation"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
