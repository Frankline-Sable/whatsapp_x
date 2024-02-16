.class public LX/4CB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44D;


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

    iput p2, p0, LX/4CB;->A01:I

    move-object v0, p0

    iput-object p1, p0, LX/4CB;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AtM(LX/44E;)LX/3Sg;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestProvider"
        }
    .end annotation

    iget v0, p0, LX/4CB;->A01:I

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x0

    return-object v4

    :pswitch_0
    move-object v3, p0

    check-cast v3, LX/4CB;

    new-instance v4, LX/3Sg;

    iget-object v0, v3, LX/4CB;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hb;

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    iget-object v0, v0, LX/3H7;->A1I:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Vr;

    iget-object v0, v3, LX/4CB;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hb;

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    iget-object v0, v0, LX/3H7;->A1N:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2S0;

    iget-object v0, v3, LX/4CB;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hb;

    iget-object v0, v0, LX/3hb;->A03:LX/1FZ;

    iget-object v0, v0, LX/1FZ;->A1g:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43R;

    invoke-direct {v4, v0, v1, p1, v2}, LX/3Sg;-><init>(LX/43R;LX/2S0;LX/44E;LX/5Vr;)V

    return-object v4

    :pswitch_1
    move-object v3, p0

    check-cast v3, LX/4CB;

    new-instance v4, LX/3Sg;

    iget-object v0, v3, LX/4CB;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hb;

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    iget-object v0, v0, LX/3H7;->A1I:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Vr;

    iget-object v0, v3, LX/4CB;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hb;

    iget-object v0, v0, LX/3hb;->A02:LX/3H7;

    iget-object v0, v0, LX/3H7;->A1N:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2S0;

    iget-object v0, v3, LX/4CB;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hb;

    iget-object v0, v0, LX/3hb;->A03:LX/1FZ;

    iget-object v0, v0, LX/1FZ;->A1d:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43R;

    invoke-direct {v4, v0, v1, p1, v2}, LX/3Sg;-><init>(LX/43R;LX/2S0;LX/44E;LX/5Vr;)V

    return-object v4

    :pswitch_2
    move-object v3, p0

    check-cast v3, LX/4CB;

    new-instance v4, LX/3Sg;

    iget-object v0, v3, LX/4CB;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hc;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    iget-object v0, v0, LX/3H7;->A1I:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Vr;

    iget-object v0, v3, LX/4CB;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hc;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    iget-object v0, v0, LX/3H7;->A1N:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2S0;

    iget-object v0, v3, LX/4CB;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hc;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A4u:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43R;

    invoke-direct {v4, v0, v1, p1, v2}, LX/3Sg;-><init>(LX/43R;LX/2S0;LX/44E;LX/5Vr;)V

    return-object v4

    :pswitch_3
    move-object v3, p0

    check-cast v3, LX/4CB;

    new-instance v4, LX/3Sg;

    iget-object v0, v3, LX/4CB;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hc;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    iget-object v0, v0, LX/3H7;->A1I:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Vr;

    iget-object v0, v3, LX/4CB;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hc;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    iget-object v0, v0, LX/3H7;->A1N:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2S0;

    iget-object v0, v3, LX/4CB;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hc;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A4r:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43R;

    invoke-direct {v4, v0, v1, p1, v2}, LX/3Sg;-><init>(LX/43R;LX/2S0;LX/44E;LX/5Vr;)V

    return-object v4

    :pswitch_4
    move-object v3, p0

    check-cast v3, LX/4CB;

    new-instance v4, LX/3Sg;

    iget-object v0, v3, LX/4CB;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hc;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    iget-object v0, v0, LX/3H7;->A1I:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Vr;

    iget-object v0, v3, LX/4CB;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hc;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    iget-object v0, v0, LX/3H7;->A1N:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2S0;

    iget-object v0, v3, LX/4CB;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hc;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A4P:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43R;

    invoke-direct {v4, v0, v1, p1, v2}, LX/3Sg;-><init>(LX/43R;LX/2S0;LX/44E;LX/5Vr;)V

    return-object v4

    :pswitch_5
    move-object v3, p0

    check-cast v3, LX/4CB;

    new-instance v4, LX/3Sg;

    iget-object v0, v3, LX/4CB;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hc;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    iget-object v0, v0, LX/3H7;->A1I:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Vr;

    iget-object v0, v3, LX/4CB;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hc;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    iget-object v0, v0, LX/3H7;->A1N:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2S0;

    iget-object v0, v3, LX/4CB;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hc;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A4M:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43R;

    invoke-direct {v4, v0, v1, p1, v2}, LX/3Sg;-><init>(LX/43R;LX/2S0;LX/44E;LX/5Vr;)V

    return-object v4

    :pswitch_6
    move-object v3, p0

    check-cast v3, LX/4CB;

    new-instance v4, LX/3Sg;

    iget-object v0, v3, LX/4CB;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hc;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    iget-object v0, v0, LX/3H7;->A1I:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Vr;

    iget-object v0, v3, LX/4CB;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hc;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    iget-object v0, v0, LX/3H7;->A1N:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2S0;

    iget-object v0, v3, LX/4CB;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hc;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A4J:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43R;

    invoke-direct {v4, v0, v1, p1, v2}, LX/3Sg;-><init>(LX/43R;LX/2S0;LX/44E;LX/5Vr;)V

    return-object v4

    :pswitch_7
    move-object v3, p0

    check-cast v3, LX/4CB;

    new-instance v4, LX/3Sg;

    iget-object v0, v3, LX/4CB;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    iget-object v0, v0, LX/3H7;->A1I:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Vr;

    iget-object v0, v3, LX/4CB;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    iget-object v0, v0, LX/3H7;->A1N:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2S0;

    iget-object v0, v3, LX/4CB;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    iget-object v0, v0, LX/3H7;->ACd:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43R;

    invoke-direct {v4, v0, v1, p1, v2}, LX/3Sg;-><init>(LX/43R;LX/2S0;LX/44E;LX/5Vr;)V

    return-object v4

    :pswitch_8
    move-object v3, p0

    check-cast v3, LX/4CB;

    new-instance v4, LX/3Sg;

    iget-object v0, v3, LX/4CB;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    iget-object v0, v0, LX/3H7;->A1I:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Vr;

    iget-object v0, v3, LX/4CB;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    iget-object v0, v0, LX/3H7;->A1N:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2S0;

    iget-object v0, v3, LX/4CB;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    iget-object v0, v0, LX/3H7;->ACV:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43R;

    invoke-direct {v4, v0, v1, p1, v2}, LX/3Sg;-><init>(LX/43R;LX/2S0;LX/44E;LX/5Vr;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
