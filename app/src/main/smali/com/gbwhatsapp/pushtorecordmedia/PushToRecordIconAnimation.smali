.class public final Lcom/gbwhatsapp/pushtorecordmedia/PushToRecordIconAnimation;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/6GJ;


# instance fields
.field public A00:LX/6GJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapp/pushtorecordmedia/PushToRecordIconAnimation;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/1zX;)V
    .locals 1

    invoke-static {p4, p3}, LX/4Dz;->A05(II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapp/pushtorecordmedia/PushToRecordIconAnimation;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public BCo(I)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/pushtorecordmedia/PushToRecordIconAnimation;->A00:LX/6GJ;

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/6GJ;->BCo(I)V

    return-void
.end method

.method public BZ0(I)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/pushtorecordmedia/PushToRecordIconAnimation;->A00:LX/6GJ;

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/6GJ;->BZ0(I)V

    return-void
.end method

.method public getTint()I
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/pushtorecordmedia/PushToRecordIconAnimation;->A00:LX/6GJ;

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/6GJ;->getTint()I

    move-result v0

    return v0
.end method

.method public setTint(I)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/pushtorecordmedia/PushToRecordIconAnimation;->A00:LX/6GJ;

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/6GJ;->setTint(I)V

    return-void
.end method
