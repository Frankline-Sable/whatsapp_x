.class public LX/8dz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8dz;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8dz;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;LX/8dz;)Z
    .locals 1

    iget-object v0, p1, LX/8dz;->A00:Ljava/lang/Object;

    check-cast v0, LX/4WF;

    iget-object v0, v0, LX/4WF;->A00:Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A01(LX/8dz;)Z
    .locals 1

    iget-object p0, p0, LX/8dz;->A00:Ljava/lang/Object;

    check-cast p0, LX/5cI;

    invoke-virtual {p0}, LX/5cI;->A0a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/5cI;->A0F()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget v0, p0, LX/8dz;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/8dz;->A00:Ljava/lang/Object;

    check-cast v1, LX/4TZ;

    iget v0, v1, LX/4TZ;->A01:I

    invoke-virtual {v1, v0}, LX/4TZ;->A0O(I)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-static {p0}, LX/8dz;->A01(LX/8dz;)Z

    move-result v0

    return v0

    :pswitch_1
    invoke-static {p1, p0}, LX/8dz;->A00(Landroid/view/View;LX/8dz;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
