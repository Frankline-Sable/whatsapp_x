.class public LX/4CN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Tx;


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

    iput p2, p0, LX/4CN;->A01:I

    move-object v0, p0

    iput-object p1, p0, LX/4CN;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Atk(LX/5NE;LX/8VF;)LX/5aK;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lifecycleScope",
            "parameters"
        }
    .end annotation

    iget v0, p0, LX/4CN;->A01:I

    move-object v4, p1

    move-object v9, p2

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x0

    return-object v2

    :pswitch_0
    move-object v1, p0

    check-cast v1, LX/4CN;

    new-instance v2, LX/5aK;

    iget-object v0, v1, LX/4CN;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hb;

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    iget-object v0, v0, LX/3H7;->A6R:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2rn;

    iget-object v0, v1, LX/4CN;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hb;

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    iget-object v0, v0, LX/3H7;->A5l:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/32w;

    iget-object v0, v1, LX/4CN;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hb;

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    iget-object v0, v0, LX/3H7;->AH3:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2sf;

    iget-object v0, v1, LX/4CN;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hb;

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    iget-object v0, v0, LX/3H7;->A43:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/32j;

    iget-object v0, v1, LX/4CN;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hb;

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    iget-object v0, v0, LX/3H7;->AN4:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/35q;

    invoke-direct/range {v2 .. v9}, LX/5aK;-><init>(LX/2rn;LX/5NE;LX/32w;LX/32j;LX/2sf;LX/35q;LX/8VF;)V

    return-object v2

    :pswitch_1
    move-object v1, p0

    check-cast v1, LX/4CN;

    new-instance v2, LX/5aK;

    iget-object v0, v1, LX/4CN;->A00:Ljava/lang/Object;

    check-cast v0, LX/5vK;

    iget-object v0, v0, LX/5vK;->A04:LX/3H7;

    iget-object v0, v0, LX/3H7;->A6R:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2rn;

    iget-object v0, v1, LX/4CN;->A00:Ljava/lang/Object;

    check-cast v0, LX/5vK;

    iget-object v0, v0, LX/5vK;->A04:LX/3H7;

    iget-object v0, v0, LX/3H7;->A5l:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/32w;

    iget-object v0, v1, LX/4CN;->A00:Ljava/lang/Object;

    check-cast v0, LX/5vK;

    iget-object v0, v0, LX/5vK;->A04:LX/3H7;

    iget-object v0, v0, LX/3H7;->AH3:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2sf;

    iget-object v0, v1, LX/4CN;->A00:Ljava/lang/Object;

    check-cast v0, LX/5vK;

    iget-object v0, v0, LX/5vK;->A04:LX/3H7;

    iget-object v0, v0, LX/3H7;->A43:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/32j;

    iget-object v0, v1, LX/4CN;->A00:Ljava/lang/Object;

    check-cast v0, LX/5vK;

    iget-object v0, v0, LX/5vK;->A04:LX/3H7;

    iget-object v0, v0, LX/3H7;->AN4:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/35q;

    invoke-direct/range {v2 .. v9}, LX/5aK;-><init>(LX/2rn;LX/5NE;LX/32w;LX/32j;LX/2sf;LX/35q;LX/8VF;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
