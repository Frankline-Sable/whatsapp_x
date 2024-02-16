.class public LX/4IY;
.super Landroid/widget/CursorAdapter;
.source ""


# instance fields
.field public final A00:LX/4fS;

.field public final synthetic A01:Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;


# direct methods
.method public constructor <init>(LX/4fS;Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;)V
    .locals 2

    iput-object p2, p0, LX/4IY;->A01:Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    iput-object p1, p0, LX/4IY;->A00:LX/4fS;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/database/Cursor;)LX/5NC;
    .locals 8

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/4IY;->A01:Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    new-instance v0, LX/5NC;

    invoke-direct/range {v0 .. v7}, LX/5NC;-><init>(Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    return-object v0
.end method

.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 3

    iget-object v1, p0, LX/4IY;->A01:Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;

    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    new-instance v2, LX/5Vi;

    invoke-direct {v2, p1, v1, v0}, LX/5Vi;-><init>(Landroid/view/View;Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;I)V

    invoke-virtual {p0, p3}, LX/4IY;->A00(Landroid/database/Cursor;)LX/5NC;

    move-result-object v1

    iget-object v0, p0, LX/4IY;->A00:LX/4fS;

    invoke-virtual {v2, v0, v1}, LX/5Vi;->A03(LX/4fS;LX/5NC;)V

    return-void
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, LX/4IY;->A01:Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00b7

    invoke-static {v1, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
