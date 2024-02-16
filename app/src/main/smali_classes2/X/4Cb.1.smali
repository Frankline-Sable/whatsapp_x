.class public LX/4Cb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Ek;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput p2, p0, LX/4Cb;->A01:I

    move-object v0, p0

    iput-object p1, p0, LX/4Cb;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AtO(I)LX/7KG;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    iget v0, p0, LX/4Cb;->A01:I

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x0

    return-object v3

    :pswitch_0
    move-object v2, p0

    check-cast v2, LX/4Cb;

    new-instance v3, LX/7KG;

    iget-object v0, v2, LX/4Cb;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hb;

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    iget-object v0, v0, LX/3H7;->AQO:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/48z;

    iget-object v0, v2, LX/4Cb;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hb;

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    invoke-virtual {v0}, LX/39d;->AKe()LX/2sY;

    move-result-object v0

    invoke-direct {v3, v1, v0, p1}, LX/7KG;-><init>(LX/48z;LX/2sY;I)V

    return-object v3

    :pswitch_1
    move-object v2, p0

    check-cast v2, LX/4Cb;

    new-instance v3, LX/7KG;

    iget-object v0, v2, LX/4Cb;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ha;

    iget-object v0, v0, LX/3ha;->A03:LX/3H7;

    iget-object v0, v0, LX/3H7;->AQO:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/48z;

    iget-object v0, v2, LX/4Cb;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ha;

    iget-object v0, v0, LX/3ha;->A03:LX/3H7;

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    invoke-virtual {v0}, LX/39d;->AKe()LX/2sY;

    move-result-object v0

    invoke-direct {v3, v1, v0, p1}, LX/7KG;-><init>(LX/48z;LX/2sY;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
