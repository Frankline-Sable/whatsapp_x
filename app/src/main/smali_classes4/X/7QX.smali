.class public LX/7QX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ui;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7QX;->A01:I

    iput-object p1, p0, LX/7QX;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRu(Ljava/lang/String;)Z
    .locals 1

    iget v0, p0, LX/7QX;->A01:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7QX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A6I(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public BRv(Ljava/lang/String;)Z
    .locals 1

    iget v0, p0, LX/7QX;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/7QX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/profile/WebImagePicker;

    invoke-virtual {v0}, Lcom/gbwhatsapp/profile/WebImagePicker;->A6H()V

    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v0, p0, LX/7QX;->A00:Ljava/lang/Object;

    check-cast v0, LX/5ex;

    invoke-virtual {v0, p1}, LX/5ex;->A0R(Ljava/lang/String;)V

    :pswitch_1
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
