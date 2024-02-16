.class public Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;
.super LX/8ni;
.source ""

# interfaces
.implements LX/8Wi;


# instance fields
.field public A00:LX/93L;

.field public A01:LX/2mt;

.field public A02:LX/92N;

.field public A03:LX/34Q;

.field public A04:LX/3CO;

.field public A05:LX/3HD;

.field public A06:LX/32u;

.field public A07:LX/97c;

.field public A08:LX/8lY;

.field public A09:LX/9DI;

.field public A0A:LX/97I;

.field public A0B:LX/8lb;

.field public A0C:LX/93P;

.field public A0D:LX/93f;

.field public A0E:LX/8z0;

.field public A0F:LX/93w;

.field public A0G:LX/2KC;

.field public A0H:LX/2Zh;

.field public A0I:LX/95R;

.field public A0J:LX/953;

.field public A0K:LX/8pP;

.field public A0L:LX/95i;

.field public A0M:LX/94c;

.field public A0N:LX/97j;

.field public A0O:LX/94K;

.field public A0P:Ljava/lang/String;

.field public A0Q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;-><init>(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A01:LX/2mt;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0P:Ljava/lang/String;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A04:LX/3CO;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/8ni;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0Q:Z

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/9QB;->A00(LX/05h;I)V

    return-void
.end method

.method public static A0e(Ljava/util/List;)I
    .locals 2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9G7;

    iget-boolean v0, v0, LX/9G7;->A0C:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static A0f(LX/9G7;Ljava/util/Map;)V
    .locals 3

    iget-object v1, p0, LX/9G7;->A03:Ljava/lang/String;

    const-string v0, "card_verify_identifier"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "card_verify_type"

    iget-object v1, p0, LX/9G7;->A0B:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "otp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "card_verify_otp_type"

    iget-object v0, p0, LX/9G7;->A05:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/9G7;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "card_verify_otp_resend_interval_sec"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "card_verify_otp_receiver_info"

    iget-object v0, p0, LX/9G7;->A04:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, p0, LX/9G7;->A00:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "otp_length"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "remaining_validates"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_2

    const-string v0, "#  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :sswitch_1
    const-string v0, "customer-service"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :sswitch_2
    const-string v0, "app-to-app"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "app_to_app_partner_app_name"

    iget-object v0, p0, LX/9G7;->A06:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "app_to_app_partner_app_package"

    iget-object v0, p0, LX/9G7;->A07:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "app_to_app_partner_intent_action"

    iget-object v0, p0, LX/9G7;->A08:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "app_to_app_request_payload"

    iget-object v0, p0, LX/9G7;->A09:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "support_phone_number"

    iget-object v1, p0, LX/9G7;->A0A:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v0, "otp_mask"

    :goto_1
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4d9c943a -> :sswitch_1
        -0x71b3f05 -> :sswitch_2
        0x1af2b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0Q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0Q:Z

    invoke-static {p0}, LX/0yH;->A0L(LX/4Ms;)LX/1FX;

    move-result-object v2

    iget-object v3, v2, LX/1FX;->A43:LX/3H7;

    invoke-static {v3, p0}, LX/8fX;->A14(LX/3H7;LX/4fS;)V

    iget-object v1, v3, LX/3H7;->A00:LX/39d;

    invoke-static {v3, v1, p0}, LX/8fX;->A0a(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v1, p0, v0}, LX/8fX;->A0w(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v3}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48z;

    iput-object v0, p0, LX/8kg;->A07:LX/48z;

    invoke-static {v3}, LX/3H7;->AYR(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/92g;

    iput-object v0, p0, LX/8kg;->A01:LX/92g;

    invoke-static {v1}, LX/39d;->AEc(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/975;

    iput-object v0, p0, LX/8kg;->A02:LX/975;

    invoke-static {v3}, LX/3H7;->A0x(LX/3H7;)LX/5Q9;

    move-result-object v0

    iput-object v0, p0, LX/8kg;->A06:LX/5Q9;

    iget-object v0, v2, LX/1FX;->A3w:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Vp;

    iput-object v0, p0, LX/8kg;->A00:LX/2Vp;

    invoke-virtual {v2}, LX/1FX;->AKe()LX/7Bd;

    move-result-object v0

    iput-object v0, p0, LX/8kg;->A04:LX/7Bd;

    invoke-virtual {v2}, LX/1FX;->AMt()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/8kg;->A08:Ljava/util/Map;

    invoke-static {v3}, LX/3H7;->AWU(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35V;

    iput-object v0, p0, LX/8ni;->A05:LX/35V;

    invoke-static {v3}, LX/8fY;->A0V(LX/3H7;)LX/5ZY;

    move-result-object v0

    iput-object v0, p0, LX/8ni;->A0Z:LX/5ZY;

    invoke-static {v1}, LX/39d;->ACe(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/93W;

    iput-object v0, p0, LX/8ni;->A0G:LX/93W;

    invoke-static {v3}, LX/3H7;->ABa(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8zO;

    iput-object v0, p0, LX/8ni;->A0V:LX/8zO;

    invoke-static {v3}, LX/4Dw;->A0T(LX/3H7;)LX/3Q3;

    move-result-object v0

    iput-object v0, p0, LX/8ni;->A0X:LX/3Q3;

    invoke-static {v3}, LX/8fX;->A0K(LX/3H7;)LX/95o;

    move-result-object v0

    iput-object v0, p0, LX/8ni;->A0F:LX/95o;

    invoke-static {v3}, LX/8fX;->A0S(LX/3H7;)LX/94O;

    move-result-object v0

    iput-object v0, p0, LX/8ni;->A0U:LX/94O;

    invoke-static {v3}, LX/3H7;->A33(LX/3H7;)LX/3QF;

    move-result-object v0

    iput-object v0, p0, LX/8ni;->A04:LX/3QF;

    invoke-static {v1}, LX/39d;->A6u(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/96s;

    iput-object v0, p0, LX/8ni;->A0Q:LX/96s;

    invoke-static {v1}, LX/39d;->ACf(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pk;

    iput-object v0, p0, LX/8ni;->A00:LX/1Pk;

    invoke-static {v1}, LX/39d;->A7W(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/42V;

    iput-object v0, p0, LX/8ni;->A01:LX/42V;

    invoke-static {v3}, LX/8fX;->A0P(LX/3H7;)LX/2Xw;

    move-result-object v0

    iput-object v0, p0, LX/8ni;->A0O:LX/2Xw;

    invoke-static {v3}, LX/3H7;->ABb(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/94w;

    iput-object v0, p0, LX/8ni;->A0L:LX/94w;

    invoke-static {v1}, LX/39d;->AEM(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/930;

    iput-object v0, p0, LX/8ni;->A0I:LX/930;

    invoke-static {v3}, LX/8fX;->A0H(LX/3H7;)LX/35u;

    move-result-object v0

    iput-object v0, p0, LX/8ni;->A0A:LX/35u;

    invoke-static {v3}, LX/3H7;->ABc(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/23P;

    iput-object v0, p0, LX/8ni;->A0W:LX/23P;

    iget-object v0, v3, LX/3H7;->ANA:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8lZ;

    iput-object v0, p0, LX/8ni;->A07:LX/8lZ;

    invoke-static {v3}, LX/8fY;->A0D(LX/3H7;)LX/35o;

    move-result-object v0

    iput-object v0, p0, LX/8ni;->A03:LX/35o;

    new-instance v0, LX/8xR;

    invoke-direct {v0}, LX/8xR;-><init>()V

    iput-object v0, p0, LX/8ni;->A0S:LX/8xR;

    invoke-static {v3}, LX/8fX;->A0I(LX/3H7;)LX/97r;

    move-result-object v0

    iput-object v0, p0, LX/8ni;->A0C:LX/97r;

    invoke-static {v1}, LX/39d;->ACY(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/95C;

    iput-object v0, p0, LX/8ni;->A0R:LX/95C;

    invoke-static {v1}, LX/39d;->A6y(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38t;

    iput-object v0, p0, LX/8ni;->A02:LX/38t;

    invoke-static {v3}, LX/3H7;->AUc(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/93Q;

    iput-object v0, p0, LX/8ni;->A0N:LX/93Q;

    invoke-static {v3}, LX/8fX;->A0Z(LX/3H7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qY;

    iput-object v0, p0, LX/8ni;->A0D:LX/2qY;

    invoke-static {v3}, LX/8fY;->A0P(LX/3H7;)LX/95K;

    move-result-object v0

    iput-object v0, p0, LX/8ni;->A0K:LX/95K;

    invoke-static {v3}, LX/3H7;->AUz(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9FR;

    iput-object v0, p0, LX/8ni;->A0E:LX/9FR;

    invoke-static {v1}, LX/8fX;->A0L(LX/39d;)LX/94U;

    move-result-object v0

    iput-object v0, p0, LX/8ni;->A0H:LX/94U;

    iget-object v0, v3, LX/3H7;->ANh:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2FW;

    iput-object v0, p0, LX/8ni;->A08:LX/2FW;

    invoke-static {v1}, LX/39d;->ACi(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/97m;

    iput-object v0, p0, LX/8ni;->A0P:LX/97m;

    invoke-static {v3}, LX/3H7;->AUs(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/97A;

    iput-object v0, p0, LX/8ni;->A0J:LX/97A;

    invoke-static {v3}, LX/3H7;->AUl(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8la;

    iput-object v0, p0, LX/8ni;->A09:LX/8la;

    invoke-static {v3}, LX/3H7;->AXC(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nA;

    iput-object v0, p0, LX/8ni;->A0B:LX/2nA;

    iget-object v0, v3, LX/3H7;->AQ8:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3HD;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A05:LX/3HD;

    invoke-static {v3}, LX/3H7;->A4w(LX/3H7;)LX/32u;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A06:LX/32u;

    invoke-static {v3}, LX/3H7;->ABd(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/92N;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A02:LX/92N;

    invoke-static {v1}, LX/39d;->ACa(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/97c;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A07:LX/97c;

    invoke-static {v1}, LX/39d;->A6z(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8pP;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0K:LX/8pP;

    invoke-static {v3}, LX/3H7;->ABe(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/93L;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A00:LX/93L;

    invoke-static {v1}, LX/39d;->A6k(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Zh;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0H:LX/2Zh;

    invoke-static {v1}, LX/39d;->A6v(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/93w;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0F:LX/93w;

    invoke-static {v1}, LX/39d;->ACb(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/953;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0J:LX/953;

    invoke-static {v3}, LX/8fX;->A0J(LX/3H7;)LX/8lb;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0B:LX/8lb;

    invoke-static {v1}, LX/39d;->A70(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/93P;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0C:LX/93P;

    invoke-static {v3}, LX/8fX;->A0B(LX/3H7;)LX/34Q;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A03:LX/34Q;

    invoke-static {v1}, LX/39d;->A6x(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/94K;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0O:LX/94K;

    invoke-static {v3}, LX/3H7;->AUg(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/97I;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0A:LX/97I;

    invoke-virtual {v2}, LX/1FX;->AMC()LX/9DI;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A09:LX/9DI;

    invoke-static {v3}, LX/3H7;->AXm(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/95R;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0I:LX/95R;

    invoke-static {v1}, LX/39d;->A71(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8z0;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0E:LX/8z0;

    invoke-static {v1}, LX/39d;->A6s(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/97j;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0N:LX/97j;

    invoke-static {v1}, LX/39d;->ACc(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/95i;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0L:LX/95i;

    invoke-virtual {v2}, LX/1FX;->AMM()LX/94c;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0M:LX/94c;

    invoke-static {v1}, LX/39d;->A72(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/93f;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0D:LX/93f;

    invoke-static {v1}, LX/39d;->A73(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8lY;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A08:LX/8lY;

    invoke-static {v1}, LX/39d;->ACl(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2KC;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0G:LX/2KC;

    :cond_0
    return-void
.end method

.method public A6F()LX/8TW;
    .locals 1

    new-instance v0, LX/9C4;

    invoke-direct {v0, p0}, LX/9C4;-><init>(Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;)V

    return-object v0
.end method

.method public final A6N(LX/2mt;)V
    .locals 4

    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v3

    const v0, 0x7f120aa8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Mr;->A0g(Ljava/lang/CharSequence;)V

    const v0, 0x7f120aa7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    const v0, 0x7f12185f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x7

    new-instance v1, LX/9QY;

    invoke-direct {v1, p1, v0}, LX/9QY;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/4Mr;->A00:LX/0VT;

    invoke-virtual {v0, v1, v2}, LX/0VT;->A0H(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0VT;

    invoke-virtual {v3}, LX/0VT;->A0R()LX/048;

    return-void
.end method

.method public final A6O(LX/2mt;LX/1Ou;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 9

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v4

    iget-object v8, p2, LX/3CO;->A08:LX/1Om;

    check-cast v8, LX/8l7;

    invoke-virtual {p0, p2, p3, v4}, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A6S(LX/1Ou;Ljava/lang/String;Ljava/util/Map;)V

    const-string v3, "1"

    const-string v6, "on_success"

    const-string v5, "verified_state"

    if-eqz p5, :cond_0

    invoke-virtual {v4, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p1, v6, v4}, LX/2mt;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v7, "0"

    const/16 v2, -0xe9

    const/4 v1, 0x0

    if-eqz p4, :cond_3

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p4}, LX/97c;->A01(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0, p4}, LX/8fX;->A01(LX/4fS;Ljava/util/List;)I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A07:LX/97c;

    invoke-virtual {v0, p4}, LX/97c;->A02(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {p4}, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0e(Ljava/util/List;)I

    move-result v2

    iget-object v0, p0, LX/4fS;->A0D:LX/1QX;

    invoke-virtual {v0, v1}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9G7;

    if-eqz v1, :cond_1

    const-string v0, "default_selected_position"

    invoke-static {v0, v4, v2}, LX/8fY;->A0p(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    invoke-static {v1, v4}, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0f(LX/9G7;Ljava/util/Map;)V

    :cond_1
    const-string v0, "verify_methods"

    invoke-static {v3, v0, v4}, LX/8fY;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    :cond_2
    invoke-virtual {v4, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-eqz v8, :cond_4

    iget-boolean v0, v8, LX/8l7;->A08:Z

    if-eqz v0, :cond_4

    invoke-virtual {v4, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "card_need_device_binding"

    invoke-virtual {v4, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-static {p1, v1, v2}, LX/8ni;->A0d(LX/2mt;Ljava/util/Map;I)V

    return-void
.end method

.method public final A6P(LX/2mt;Ljava/lang/String;)V
    .locals 9

    move-object v1, p0

    iget-object v3, p0, LX/4fS;->A05:LX/3bD;

    iget-object v2, p0, LX/4fS;->A03:LX/2rn;

    iget-object v5, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A06:LX/32u;

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A03:LX/34Q;

    iget-object v6, p0, LX/8ni;->A08:LX/2FW;

    const/4 v0, 0x0

    new-instance v7, LX/9QE;

    invoke-direct {v7, p1, v0, p0}, LX/9QE;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, LX/93d;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/93d;-><init>(Landroid/content/Context;LX/2rn;LX/3bD;LX/34Q;LX/32u;LX/2FW;LX/9Ng;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/93d;->A00()V

    return-void
.end method

.method public final A6Q(LX/2mt;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V
    .locals 15

    move-object/from16 v7, p3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    move-object/from16 v3, p1

    move/from16 v8, p5

    if-lt v8, v0, :cond_0

    const-string v0, "on_failure"

    invoke-virtual {v3, v0}, LX/2mt;->A00(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v4, p0

    iget-object v11, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0D:LX/93f;

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/io/File;

    sget-object v13, LX/3BX;->A0a:LX/3BX;

    new-instance v2, LX/91a;

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v8}, LX/91a;-><init>(LX/2mt;Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    iget-object v4, v11, LX/93f;->A01:Landroid/content/Context;

    iget-object v5, v11, LX/93f;->A02:LX/3bD;

    iget-object v7, v11, LX/93f;->A05:LX/97r;

    iget-object v6, v11, LX/93f;->A04:LX/2FW;

    iget-object v8, v11, LX/93f;->A06:LX/97A;

    const-string v9, "DOC-UPLOAD"

    new-instance v3, LX/93c;

    invoke-direct/range {v3 .. v9}, LX/93c;-><init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/97r;LX/97A;Ljava/lang/String;)V

    const-string v1, "FB"

    invoke-virtual {v8, v1, v9}, LX/97A;->A01(Ljava/lang/String;Ljava/lang/String;)LX/3Vy;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v11, v0, v2, v13, v10}, LX/93f;->A00(LX/3Vy;LX/91a;LX/3BX;Ljava/io/File;)V

    return-void

    :cond_1
    const/4 v14, 0x1

    new-instance v9, LX/9RY;

    move-object v12, v2

    invoke-direct/range {v9 .. v14}, LX/9RY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v9, v1}, LX/93c;->A00(LX/9OZ;Ljava/lang/String;)V

    return-void
.end method

.method public final A6R(LX/2mt;Ljava/util/Map;I)V
    .locals 25

    const-string v1, "full_name"

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/8jH;->A0Y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "tax_id"

    invoke-static {v1, v0}, LX/8jH;->A0Z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "[^\\d]"

    const-string v2, ""

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v6, p0

    invoke-static {v6}, LX/4Ms;->A2E(LX/4fQ;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/38t;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v1, "address_postal_code"

    invoke-static {v1, v0}, LX/8jH;->A0Y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v1, "address_street_name"

    invoke-static {v1, v0}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v15

    const-string v1, "address_city"

    invoke-static {v1, v0}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v19

    const-string v1, "address_state"

    invoke-static {v1, v0}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v20

    const-string v1, "address_houe_number"

    invoke-static {v1, v0}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v16

    const-string v1, "address_extra_line"

    invoke-static {v1, v0}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v17

    const-string v1, "address_neighborhood"

    invoke-static {v1, v0}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v6}, LX/8fX;->A0g(Landroid/app/Activity;)Ljava/util/AbstractMap;

    move-result-object v2

    const-string v1, "fds_manager_id"

    invoke-static {v1, v2}, LX/0yL;->A0m(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v22

    iget-object v1, v6, LX/8kg;->A09:LX/97F;

    const-string v2, "onboarding_context"

    iget-object v3, v1, LX/97F;->A02:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_1
    iget-object v3, v6, LX/4fS;->A0D:LX/1QX;

    const/16 v2, 0xb70

    invoke-virtual {v3, v2}, LX/2tw;->A0U(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "p2m_context"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "SAVE_KYC_DATA"

    :goto_2
    iget-object v7, v6, LX/4fS;->A05:LX/3bD;

    iget-object v11, v6, LX/8ni;->A0U:LX/94O;

    iget-object v9, v6, LX/8ni;->A0C:LX/97r;

    iget-object v8, v6, LX/8ni;->A08:LX/2FW;

    iget-object v10, v6, LX/8ni;->A0J:LX/97A;

    new-instance v5, LX/93b;

    invoke-direct/range {v5 .. v21}, LX/93b;-><init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/97r;LX/97A;LX/94O;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/9Du;

    move-object/from16 v19, p1

    move/from16 v24, p3

    move-object/from16 v18, v3

    move-object/from16 v20, v6

    move-object/from16 v21, v1

    move-object/from16 v23, v0

    invoke-direct/range {v18 .. v24}, LX/9Du;-><init>(LX/2mt;Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    iget-object v11, v5, LX/93b;->A05:LX/97A;

    const-string v12, "KYC"

    const-string v4, "FB"

    invoke-virtual {v11, v4, v12}, LX/97A;->A01(Ljava/lang/String;Ljava/lang/String;)LX/3Vy;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/3Vy;->A05:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v3, v1, v2}, LX/93b;->A00(LX/9OY;LX/3Vy;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractMap;

    invoke-static {v2, v1}, LX/0yL;->A0m(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v1, v1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    iget-object v7, v5, LX/93b;->A01:Landroid/content/Context;

    iget-object v8, v5, LX/93b;->A02:LX/3bD;

    iget-object v10, v5, LX/93b;->A04:LX/97r;

    iget-object v9, v5, LX/93b;->A03:LX/2FW;

    new-instance v6, LX/93c;

    invoke-direct/range {v6 .. v12}, LX/93c;-><init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/97r;LX/97A;Ljava/lang/String;)V

    new-instance v0, LX/9Dz;

    invoke-direct {v0, v5, v3, v2}, LX/9Dz;-><init>(LX/93b;LX/9OY;Ljava/lang/String;)V

    invoke-virtual {v6, v0, v4}, LX/93c;->A00(LX/9OZ;Ljava/lang/String;)V

    return-void
.end method

.method public final A6S(LX/1Ou;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "callback_url"

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p1, LX/3CO;->A0A:Ljava/lang/String;

    const-string v0, "credential_id"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, p1, LX/1Ou;->A00:I

    const/4 v2, 0x1

    const/4 v0, 0x6

    invoke-static {v3, v0}, LX/000;->A1U(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_combo_card"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    if-eq v3, v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_credit_card"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "readable_name"

    invoke-static {p0, p1}, LX/98R;->A02(Landroid/content/Context;LX/1Ou;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, LX/3CO;->A08:LX/1Om;

    check-cast v2, LX/1Oz;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/1Oz;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "DISABLED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    :cond_2
    const-string v1, "p2p_ineligible"

    const-string v0, "1"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget v0, p1, LX/1Ou;->A01:I

    invoke-static {v0}, LX/1Ou;->A02(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "network_name"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/1Oz;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "card_image_url"

    iget-object v0, v2, LX/1Oz;->A0E:Ljava/lang/String;

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public Ay4()LX/5Q9;
    .locals 1

    iget-object v0, p0, LX/8kg;->A06:LX/5Q9;

    return-object v0
.end method

.method public B7p()LX/5QK;
    .locals 3

    iget-object v2, p0, LX/8kg;->A00:LX/2Vp;

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    iget-object v0, p0, LX/8kg;->A08:Ljava/util/Map;

    invoke-static {p0, v1, v2, v0}, LX/8fY;->A0C(LX/07w;LX/0eU;LX/2Vp;Ljava/util/Map;)LX/8kN;

    move-result-object v0

    return-object v0
.end method

.method public B8N(I)Z
    .locals 1

    const/16 v0, 0x1ba

    if-ne p1, v0, :cond_0

    new-instance v0, Lcom/gbwhatsapp/payments/ui/BrazilReTosFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/payments/ui/BrazilReTosFragment;-><init>()V

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/ReTosFragment;->A1c()V

    invoke-virtual {p0, v0}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/8ni;->B8N(I)Z

    move-result v0

    return v0
.end method

.method public BYt(LX/2mt;Ljava/lang/String;Ljava/util/Map;)V
    .locals 35

    move-object/from16 v5, p2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v4, ""

    move-object/from16 v2, p1

    if-eqz v0, :cond_0

    invoke-virtual {v2, v4}, LX/2mt;->A00(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x1

    const/4 v8, -0x1

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_0
    const-string v7, "referral_screen"

    const-string v6, "on_success"

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    packed-switch v8, :pswitch_data_0

    invoke-super {v0, v2, v5, v1}, LX/8ni;->BYt(LX/2mt;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void

    :pswitch_0
    const-string v3, "tax_id"

    invoke-static {v3, v1}, LX/8jH;->A0Z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "[^\\d]"

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    iget-object v8, v0, LX/4fS;->A05:LX/3bD;

    iget-object v7, v0, LX/4fS;->A03:LX/2rn;

    iget-object v6, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A06:LX/32u;

    iget-object v5, v0, LX/8ni;->A0U:LX/94O;

    iget-object v3, v0, LX/8ni;->A08:LX/2FW;

    new-instance v1, LX/8z2;

    invoke-direct {v1, v2}, LX/8z2;-><init>(LX/2mt;)V

    new-instance v4, LX/91l;

    move-object v14, v3

    move-object v15, v1

    move-object/from16 v16, v5

    move-object v9, v4

    move-object v10, v0

    move-object v11, v7

    move-object v12, v8

    move-object v13, v6

    invoke-direct/range {v9 .. v17}, LX/91l;-><init>(Landroid/content/Context;LX/2rn;LX/3bD;LX/32u;LX/2FW;LX/8z2;LX/94O;Ljava/lang/String;)V

    iget-object v9, v4, LX/91l;->A03:LX/32u;

    invoke-virtual {v9}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v4, LX/91l;->A06:LX/94O;

    invoke-virtual {v1}, LX/94O;->A01()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v4, LX/91l;->A07:Ljava/lang/String;

    new-instance v2, LX/8u5;

    invoke-direct {v2, v0}, LX/8u5;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/8uF;

    invoke-direct {v1, v2, v5, v3}, LX/8uF;-><init>(LX/8u5;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v14

    const/16 v19, 0xcc

    iget-object v2, v1, LX/2H4;->A00:LX/38n;

    iget-object v11, v4, LX/91l;->A00:Landroid/content/Context;

    iget-object v13, v4, LX/91l;->A02:LX/3bD;

    iget-object v12, v4, LX/91l;->A04:LX/2FW;

    const/16 v17, 0x2

    new-instance v10, LX/9Q0;

    move-object v15, v4

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v17}, LX/9Q0;-><init>(Landroid/content/Context;LX/2FW;LX/44u;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_1
    const-string v4, "cvv"

    invoke-static {v4, v1}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v29

    const-string v4, "expiry_date"

    invoke-static {v4, v1}, LX/8jH;->A0Y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/8jH;->A0a(Ljava/lang/String;)[I

    move-result-object v16

    const-string v4, "card_number"

    invoke-static {v4, v1}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v28

    iget-object v4, v0, LX/4fS;->A0D:LX/1QX;

    const/16 v1, 0x5ca

    invoke-virtual {v4, v1}, LX/2tw;->A0U(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v4, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0L:LX/95i;

    const-string v1, "generic_context"

    invoke-virtual {v4, v1}, LX/95i;->A07(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    :goto_1
    iget-object v1, v0, LX/4fQ;->A06:LX/2tS;

    move-object/from16 v34, v1

    iget-object v1, v0, LX/4fS;->A05:LX/3bD;

    move-object/from16 v33, v1

    iget-object v1, v0, LX/4fQ;->A01:LX/2tx;

    move-object/from16 v32, v1

    iget-object v1, v0, LX/4fV;->A04:LX/49C;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A06:LX/32u;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/8ni;->A0V:LX/8zO;

    iget-object v14, v0, LX/8ni;->A0U:LX/94O;

    iget-object v13, v0, LX/8ni;->A0F:LX/95o;

    iget-object v12, v0, LX/8ni;->A0A:LX/35u;

    iget-object v11, v0, LX/8ni;->A0W:LX/23P;

    iget-object v10, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0J:LX/953;

    iget-object v9, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0F:LX/93w;

    iget-object v8, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A03:LX/34Q;

    iget-object v7, v0, LX/8ni;->A0C:LX/97r;

    iget-object v6, v0, LX/4fS;->A07:LX/1eW;

    iget-object v5, v0, LX/8ni;->A08:LX/2FW;

    const/4 v1, 0x0

    aget v30, v16, v1

    aget v31, v16, v3

    new-instance v4, LX/92m;

    invoke-direct {v4, v2, v0}, LX/92m;-><init>(LX/2mt;Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;)V

    new-instance v1, LX/8lq;

    move-object/from16 v18, v7

    move-object/from16 v19, v13

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v4

    move-object/from16 v23, v14

    move-object/from16 v24, v15

    move-object/from16 v25, v11

    move-object/from16 v13, v34

    move-object v14, v8

    move-object/from16 v15, v17

    move-object/from16 v16, v5

    move-object/from16 v17, v12

    move-object v8, v1

    move-object v9, v0

    move-object/from16 v10, v33

    move-object/from16 v11, v32

    move-object v12, v6

    invoke-direct/range {v8 .. v31}, LX/8lq;-><init>(Landroid/content/Context;LX/3bD;LX/2tx;LX/1eW;LX/2tS;LX/34Q;LX/32u;LX/2FW;LX/35u;LX/97r;LX/95o;LX/93w;LX/953;LX/92m;LX/94O;LX/8zO;LX/23P;LX/49C;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v5, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0F:LX/93w;

    new-instance v4, LX/900;

    invoke-direct {v4, v1, v5}, LX/900;-><init>(LX/8lq;LX/93w;)V

    iget-object v2, v5, LX/93w;->A0B:LX/8lY;

    invoke-virtual {v2, v4}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-boolean v0, v5, LX/93w;->A03:Z

    if-eqz v0, :cond_4

    invoke-virtual {v2, v4}, LX/31I;->A04(Ljava/lang/Object;)V

    return-void

    :cond_3
    const/16 v27, 0x0

    goto :goto_1

    :cond_4
    iget-object v2, v5, LX/93w;->A00:LX/91j;

    iget-boolean v0, v5, LX/93w;->A02:Z

    if-nez v0, :cond_2

    iput-boolean v3, v5, LX/93w;->A02:Z

    iput-object v2, v5, LX/93w;->A00:LX/91j;

    iget-object v2, v1, LX/8lq;->A0D:LX/35Z;

    const-string v0, "sendAddCard"

    invoke-virtual {v2, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    iget-object v9, v1, LX/8lq;->A0K:LX/49C;

    goto/16 :goto_f

    :pswitch_2
    const-string v3, "card_verify_type"

    invoke-static {v3, v1}, LX/8jH;->A0Z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "app-to-app"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "otp"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "credential_id"

    invoke-static {v3, v1}, LX/8jH;->A0Z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v19

    const-string v3, "card_verify_identifier"

    invoke-static {v3, v1}, LX/8jH;->A0Z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v0}, LX/8fY;->A0a(LX/4fQ;)Ljava/lang/String;

    move-result-object v18

    const-string v3, "card_verify_otp_resend_interval_sec"

    invoke-static {v3, v1}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v0, LX/4fS;->A05:LX/3bD;

    iget-object v5, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A06:LX/32u;

    iget-object v4, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0F:LX/93w;

    iget-object v3, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A03:LX/34Q;

    iget-object v1, v0, LX/8ni;->A08:LX/2FW;

    new-instance v11, LX/91q;

    move-object v12, v0

    move-object v13, v6

    move-object v14, v3

    move-object v15, v5

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    invoke-direct/range {v11 .. v20}, LX/91q;-><init>(Landroid/content/Context;LX/3bD;LX/34Q;LX/32u;LX/2FW;LX/93w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/934;

    invoke-direct {v4, v2, v0, v7}, LX/934;-><init>(LX/2mt;Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;Ljava/lang/String;)V

    iget-object v9, v11, LX/91q;->A03:LX/32u;

    invoke-virtual {v9}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v0

    const/16 v19, 0xcc

    iget-object v10, v11, LX/91q;->A06:Ljava/lang/String;

    iget-object v12, v11, LX/91q;->A07:Ljava/lang/String;

    iget-object v8, v11, LX/91q;->A08:Ljava/lang/String;

    iget-object v3, v11, LX/91q;->A05:LX/93w;

    iget-object v1, v3, LX/93w;->A09:LX/3HD;

    invoke-virtual {v1, v10}, LX/3HD;->A07(Ljava/lang/String;)LX/3CO;

    move-result-object v1

    check-cast v1, LX/1Ou;

    if-eqz v1, :cond_9

    iget v1, v1, LX/1Ou;->A01:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_9

    iget-object v1, v3, LX/93w;->A0H:LX/93Q;

    invoke-virtual {v1, v2}, LX/93Q;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v7, LX/8u0;

    invoke-direct {v7, v1}, LX/8u0;-><init>(Ljava/lang/String;)V

    :goto_2
    new-instance v6, LX/8u6;

    invoke-direct {v6, v0}, LX/8u6;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v5

    invoke-static {v5}, LX/8fX;->A1O(LX/32c;)V

    invoke-static {}, LX/8fX;->A0W()LX/32c;

    move-result-object v3

    const-string v2, "action"

    const-string v1, "br-select-otp-verification-method"

    invoke-static {v3, v2, v1}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v10, v2}, LX/8fX;->A1b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "credential-id"

    invoke-static {v3, v1, v10}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-wide/16 v15, 0x3e8

    const-wide/16 v13, 0x1

    move/from16 v17, v2

    invoke-static/range {v12 .. v17}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "identifier"

    invoke-static {v3, v1, v12}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-object/from16 v20, v8

    move-wide/from16 v21, v13

    move-wide/from16 v23, v15

    move/from16 v25, v2

    invoke-static/range {v20 .. v25}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "nonce"

    invoke-static {v3, v1, v8}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v7, :cond_8

    iget-object v1, v7, LX/2H4;->A00:LX/38n;

    invoke-virtual {v3, v1}, LX/32c;->A0F(LX/38n;)V

    :cond_8
    invoke-static {v3, v5, v6}, LX/8fX;->A0U(LX/32c;LX/32c;LX/1sE;)LX/38n;

    move-result-object v2

    iget-object v5, v11, LX/91q;->A00:Landroid/content/Context;

    iget-object v3, v11, LX/91q;->A01:LX/3bD;

    iget-object v1, v11, LX/91q;->A04:LX/2FW;

    const/16 v18, 0xc

    new-instance v10, LX/9Pz;

    move-object v12, v10

    move-object/from16 v17, v4

    move-object v13, v5

    move-object v14, v1

    move-object v15, v3

    move-object/from16 v16, v11

    invoke-direct/range {v12 .. v18}, LX/9Pz;-><init>(Landroid/content/Context;LX/2FW;LX/44u;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_3
    const-wide/16 v20, 0x7530

    move-object v15, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    invoke-virtual/range {v15 .. v21}, LX/32u;->A0D(LX/480;LX/38n;Ljava/lang/String;IJ)V

    return-void

    :cond_9
    const/4 v7, 0x0

    goto :goto_2

    :cond_a
    iput-object v2, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A01:LX/2mt;

    const-string v3, "credential_id"

    invoke-static {v3, v1}, LX/8jH;->A0Z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0P:Ljava/lang/String;

    const-string v3, "app_to_app_partner_app_package"

    invoke-static {v3, v1}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "app_to_app_partner_intent_action"

    invoke-static {v3, v1}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "app_to_app_request_payload"

    invoke-static {v3, v1}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v4}, LX/965;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0Pr;

    move-result-object v3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2b

    if-eqz v3, :cond_2b

    iget-object v5, v3, LX/0Pr;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v3, LX/0Pr;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v3

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v3, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "PAY: BrazilPayBloksActivity appToApp package: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " action "

    invoke-static {v2, v1, v4}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v1, 0x64

    invoke-virtual {v0, v3, v1}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :sswitch_0
    const-string v0, "get_compliance_status"

    invoke-static {v0, v5}, LX/0yM;->A14(Ljava/lang/Object;Ljava/lang/String;)S

    move-result v8

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "show_account_removal_dialog"

    invoke-static {v0, v5}, LX/8fY;->A0g(Ljava/lang/Object;Ljava/lang/String;)S

    move-result v8

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "get_merchant_reg_data"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v8, 0x2

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "get_filtered_card_verification_options"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v8, 0x3

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "get_payout_banks"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v8, 0x4

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "send_kyc_data"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v8, 0x5

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "verify_card_otp"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v8, 0x6

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "add_card"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v8, 0x7

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "dial_phone_number"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v8, 0x8

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "link_merchant"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v8, 0x9

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "pre_link_merchant"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v8, 0xa

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "bind_device"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v8, 0xb

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "add_card_phoenix"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v8, 0xc

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "add_credential"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v8, 0xd

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "open_fbpay_pin_bottom_sheet"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v8, 0xe

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "show_confirm_cancel_add_card_alert_dialog"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v8, 0xf

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "refetch_verification_methods"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v8, 0x10

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "open_setup_payments_warning_dialog"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v8, 0x11

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "document_upload_submit_document"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v8, 0x12

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "dismiss_confirm_cancel_add_card_alert_dialog"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v8, 0x13

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "reset_pin_from_card"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v8, 0x14

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "get_card_network"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v8, 0x15

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "send_taxid"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v8, 0x16

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "tokenize_card"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v8, 0x17

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "show_contact_picker"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v8, 0x18

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "verify_card_phoenix"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v8, 0x19

    goto/16 :goto_0

    :sswitch_1a
    const-string v0, "handle_error_native"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v8, 0x1a

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "update_merchant_account"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v8, 0x1b

    goto/16 :goto_0

    :sswitch_1c
    const-string v0, "set_onboarding_started"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v8, 0x1c

    goto/16 :goto_0

    :sswitch_1d
    const-string v0, "get_kyc_status"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v8, 0x1d

    goto/16 :goto_0

    :sswitch_1e
    const-string v0, "submit_verification_method"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v8, 0x1e

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0E:LX/8z0;

    iget-object v0, v0, LX/8z0;->A00:Ljava/util/Map;

    invoke-virtual {v2, v6, v0}, LX/2mt;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_4
    const-string v2, "phone_number"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v4

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_b
    const-string v1, "[^\\d+]"

    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "tel"

    const/4 v1, 0x0

    invoke-static {v2, v3, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v2, "android.intent.action.DIAL"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_5
    invoke-static {v7, v1}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0O:LX/94K;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    move-object v4, v3

    :cond_c
    const/4 v1, 0x0

    new-instance v5, LX/9R8;

    invoke-direct {v5, v2, v0, v1}, LX/9R8;-><init>(LX/2mt;Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;I)V

    const/4 v1, 0x1

    new-instance v3, LX/97S;

    invoke-direct {v3, v2, v0, v1}, LX/97S;-><init>(LX/2mt;Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;I)V

    new-instance v1, LX/9F7;

    invoke-direct {v1}, LX/9F7;-><init>()V

    invoke-virtual {v6, v3, v1, v5, v4}, LX/94K;->A00(LX/9O8;LX/8Uc;LX/8Ud;Ljava/lang/String;)LX/3bh;

    move-result-object v3

    const/4 v1, 0x5

    new-instance v2, LX/9Ri;

    invoke-direct {v2, v0, v1}, LX/9Ri;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_d

    :pswitch_6
    iget-object v4, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0C:LX/93P;

    new-instance v1, LX/9E3;

    invoke-direct {v1, v2, v0}, LX/9E3;-><init>(LX/2mt;Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;)V

    invoke-virtual {v4, v1, v3}, LX/93P;->A00(LX/9Ob;Z)V

    return-void

    :pswitch_7
    const/16 v1, 0x66

    goto :goto_4

    :pswitch_8
    iget-object v4, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0N:LX/97j;

    iget-object v2, v4, LX/97j;->A0F:LX/93P;

    new-instance v1, LX/9E5;

    invoke-direct {v1, v0, v4, v3}, LX/9E5;-><init>(LX/4fQ;LX/97j;Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/93P;->A00(LX/9Ob;Z)V

    return-void

    :pswitch_9
    const v1, 0x7f1203e3

    :goto_4
    invoke-static {v0, v1}, LX/5bn;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_a
    const-string v2, "onboarding_context"

    invoke-static {v2, v1}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v4, "p2m_context"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v4, "p2p_context"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    const-string v4, "generic_context"

    :cond_e
    invoke-static {v7, v1}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v2, "payment_home"

    :cond_f
    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0N:LX/97j;

    invoke-virtual {v1, v0, v2, v4, v3}, LX/97j;->A03(LX/4fQ;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_b
    const v1, 0x7f1203e3

    invoke-static {v0, v1}, LX/5bn;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_c
    const-class v1, Lcom/gbwhatsapp/payments/ui/PaymentContactPicker;

    invoke-static {v0, v1}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "for_payments"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_d
    iget-object v0, v0, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0S()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_onboarding_banner_registration_started"

    invoke-static {v1, v0, v3}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void

    :pswitch_e
    const-string v11, "FB"

    iget-object v7, v0, LX/4fS;->A05:LX/3bD;

    iget-object v6, v0, LX/8ni;->A0U:LX/94O;

    iget-object v5, v0, LX/8ni;->A0C:LX/97r;

    iget-object v4, v0, LX/8ni;->A08:LX/2FW;

    iget-object v1, v0, LX/8ni;->A0J:LX/97A;

    new-instance v8, LX/91i;

    move-object v12, v8

    move-object v13, v0

    move-object v14, v7

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    move-object/from16 v18, v6

    invoke-direct/range {v12 .. v18}, LX/91i;-><init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/97r;LX/97A;LX/94O;)V

    new-instance v7, LX/9Dt;

    invoke-direct {v7, v2, v0}, LX/9Dt;-><init>(LX/2mt;LX/8ni;)V

    iget-object v0, v8, LX/91i;->A03:LX/97r;

    const-string v13, "get"

    const/4 v1, 0x2

    new-array v2, v1, [LX/3CP;

    const-string v1, "action"

    const-string v10, "get-kyc-state"

    invoke-static {v1, v10, v2}, LX/3CP;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "provider"

    invoke-static {v1, v11, v2, v3}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v2}, LX/8fY;->A0U([LX/3CP;)LX/38n;

    move-result-object v12

    iget-object v5, v8, LX/91i;->A00:Landroid/content/Context;

    iget-object v9, v8, LX/91i;->A01:LX/3bD;

    iget-object v6, v8, LX/91i;->A02:LX/2FW;

    new-instance v4, LX/8lh;

    invoke-direct/range {v4 .. v11}, LX/8lh;-><init>(Landroid/content/Context;LX/2FW;LX/9OY;LX/91i;LX/44u;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v14, 0x0

    goto/16 :goto_a

    :pswitch_f
    const-string v0, "verify_methods"

    invoke-static {v0, v1}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "keys"

    invoke-static {v0, v1}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_14

    if-eqz v0, :cond_14

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v7

    invoke-static {v0}, LX/0yI;->A0w(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    new-instance v4, Landroid/util/JsonWriter;

    invoke-direct {v4, v5}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    :try_start_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, v3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroid/util/JsonReader;

    invoke-direct {v3, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "verification_options"

    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    :goto_5
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v3}, Landroid/util/JsonReader;->beginArray()V

    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    :goto_6
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    :goto_7
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v4, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_7

    :cond_10
    invoke-virtual {v3}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_7

    :cond_11
    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    goto :goto_6

    :cond_12
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    goto :goto_5

    :cond_13
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Landroid/util/JsonReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v0, "payload"

    invoke-static {v5, v0, v7}, LX/8fY;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    invoke-virtual {v2, v6, v7}, LX/2mt;->A02(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v3}, Landroid/util/JsonReader;->close()V

    goto :goto_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_14
    const-string v0, "on_failure"

    invoke-virtual {v2, v0}, LX/2mt;->A00(Ljava/lang/String;)V

    return-void

    :pswitch_10
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A6R(LX/2mt;Ljava/util/Map;I)V

    return-void

    :pswitch_11
    const-string v5, "otp"

    invoke-static {v5, v1}, LX/8jH;->A0Z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    const-string v5, " "

    invoke-virtual {v6, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v27

    const-string v4, "card_verify_type"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "credential_id"

    invoke-static {v4, v1}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v29

    const-string v4, "card_verify_identifier"

    invoke-static {v4, v1}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v30

    const-string v4, "card_verify_otp_resend_interval_sec"

    invoke-static {v4, v1}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/8fY;->A0a(LX/4fQ;)Ljava/lang/String;

    move-result-object v28

    iget-object v4, v0, LX/4fQ;->A06:LX/2tS;

    move-object/from16 v32, v4

    iget-object v4, v0, LX/4fS;->A05:LX/3bD;

    move-object/from16 v31, v4

    iget-object v15, v0, LX/4fQ;->A01:LX/2tx;

    iget-object v14, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A05:LX/3HD;

    iget-object v13, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A06:LX/32u;

    iget-object v12, v0, LX/8ni;->A0F:LX/95o;

    iget-object v11, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0F:LX/93w;

    iget-object v10, v0, LX/8ni;->A0C:LX/97r;

    iget-object v9, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A03:LX/34Q;

    iget-object v8, v0, LX/8ni;->A0N:LX/93Q;

    iget-object v7, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0A:LX/97I;

    iget-object v6, v0, LX/8ni;->A08:LX/2FW;

    iget-object v5, v0, LX/8ni;->A0J:LX/97A;

    new-instance v4, LX/933;

    invoke-direct {v4, v2, v0, v1}, LX/933;-><init>(LX/2mt;Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;Ljava/lang/String;)V

    new-instance v1, LX/8ls;

    move-object/from16 v21, v10

    move-object/from16 v22, v12

    move-object/from16 v23, v5

    move-object/from16 v24, v11

    move-object/from16 v25, v8

    move-object/from16 v26, v4

    move-object/from16 v16, v9

    move-object/from16 v17, v14

    move-object/from16 v18, v13

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object v11, v1

    move-object v12, v0

    move-object/from16 v13, v31

    move-object v14, v15

    move-object/from16 v15, v32

    invoke-direct/range {v11 .. v30}, LX/8ls;-><init>(Landroid/content/Context;LX/3bD;LX/2tx;LX/2tS;LX/34Q;LX/3HD;LX/32u;LX/97I;LX/2FW;LX/97r;LX/95o;LX/97A;LX/93w;LX/93Q;LX/933;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, LX/8ls;->A06:Ljava/lang/String;

    iget-object v4, v1, LX/955;->A04:LX/3HD;

    invoke-virtual {v4, v5}, LX/3HD;->A07(Ljava/lang/String;)LX/3CO;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/3CO;->A08:LX/1Om;

    check-cast v0, LX/8l7;

    if-eqz v0, :cond_15

    const-string v2, "VISA"

    iget-object v0, v0, LX/8l7;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "PAY: BrazilVerifyCardOTPSendAction sendRequestCardVerification with encrypted value"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/955;->A00()V

    return-void

    :cond_15
    invoke-virtual {v4, v5}, LX/3HD;->A07(Ljava/lang/String;)LX/3CO;

    move-result-object v0

    check-cast v0, LX/1Ou;

    if-eqz v0, :cond_17

    iget v2, v0, LX/1Ou;->A01:I

    const/4 v0, 0x5

    if-ne v2, v0, :cond_17

    const-string v0, "PAY: BrazilStepUpVerificationBase getProviderEncryptionKeyAsync"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/955;->A09:LX/93w;

    iget-object v4, v0, LX/93w;->A00:LX/91j;

    const/4 v2, 0x0

    if-eqz v4, :cond_16

    iget-object v0, v4, LX/91j;->A02:Ljava/lang/String;

    iput-object v2, v4, LX/91j;->A02:Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-virtual {v1, v2, v0}, LX/955;->A02(LX/36b;Ljava/lang/String;)V

    return-void

    :cond_16
    iget-object v4, v1, LX/955;->A03:LX/2tS;

    iget-object v9, v1, LX/955;->A00:Landroid/content/Context;

    iget-object v10, v1, LX/955;->A01:LX/3bD;

    iget-object v11, v1, LX/955;->A02:LX/2tx;

    iget-object v2, v1, LX/955;->A06:LX/97r;

    iget-object v0, v1, LX/955;->A05:LX/2FW;

    new-instance v8, LX/91X;

    move-object v12, v4

    move-object v13, v0

    move-object v14, v2

    invoke-direct/range {v8 .. v14}, LX/91X;-><init>(Landroid/content/Context;LX/3bD;LX/2tx;LX/2tS;LX/2FW;LX/97r;)V

    new-instance v9, LX/8yx;

    invoke-direct {v9, v1}, LX/8yx;-><init>(LX/955;)V

    const-string v6, "ADD_CARD"

    const-string v7, "elo"

    iget-object v1, v8, LX/91X;->A03:LX/2tS;

    iget-object v0, v8, LX/91X;->A02:LX/2tx;

    invoke-static {v0, v1}, LX/37P;->A03(LX/2tx;LX/2tS;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v8, LX/91X;->A05:LX/97r;

    const-string v13, "set"

    const/4 v1, 0x4

    new-array v4, v1, [LX/3CP;

    const-string v2, "action"

    const-string v1, "br-request-new-challenge"

    invoke-static {v2, v1, v4}, LX/3CP;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "network_type"

    invoke-static {v1, v2, v4, v3}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "scope"

    invoke-static {v1, v6, v4}, LX/3CP;->A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "nonce"

    invoke-static {v1, v5, v4}, LX/3CP;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, LX/8fY;->A0U([LX/3CP;)LX/38n;

    move-result-object v12

    iget-object v5, v8, LX/91X;->A00:Landroid/content/Context;

    iget-object v7, v8, LX/91X;->A01:LX/3bD;

    iget-object v6, v8, LX/91X;->A04:LX/2FW;

    const/16 v10, 0xb

    new-instance v4, LX/9Pz;

    invoke-direct/range {v4 .. v10}, LX/9Pz;-><init>(Landroid/content/Context;LX/2FW;LX/44u;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_9

    :cond_17
    const-string v0, "PAY: BrazilVerifyCardOTPSendAction sendRequestCardVerification without encrypted value"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/8ls;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/8ls;->A03(Ljava/lang/String;)V

    return-void

    :pswitch_12
    const-string v3, "credential_id"

    invoke-static {v3, v1}, LX/8jH;->A0Z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v15

    iget-object v9, v0, LX/4fS;->A05:LX/3bD;

    iget-object v8, v0, LX/8ni;->A0U:LX/94O;

    iget-object v7, v0, LX/8ni;->A0F:LX/95o;

    iget-object v6, v0, LX/8ni;->A0C:LX/97r;

    iget-object v5, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A03:LX/34Q;

    iget-object v4, v0, LX/8ni;->A08:LX/2FW;

    new-instance v1, LX/92S;

    invoke-direct {v1, v2}, LX/92S;-><init>(LX/2mt;)V

    new-instance v3, LX/91p;

    move-object v11, v6

    move-object v12, v7

    move-object v13, v1

    move-object v14, v8

    move-object v6, v3

    move-object v7, v0

    move-object v8, v9

    move-object v9, v5

    move-object v10, v4

    invoke-direct/range {v6 .. v15}, LX/91p;-><init>(Landroid/content/Context;LX/3bD;LX/34Q;LX/2FW;LX/97r;LX/95o;LX/92S;LX/94O;Ljava/lang/String;)V

    const-string v0, "PAY: BrazilMerchantLinkAction linkMerchant"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v3, LX/91p;->A08:Ljava/lang/String;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "action"

    const-string v0, "br-link-merchant"

    invoke-static {v1, v0, v2}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "credential-id"

    invoke-static {v0, v4, v2}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, v3, LX/91p;->A07:LX/94O;

    invoke-virtual {v0}, LX/94O;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-id"

    invoke-static {v0, v1, v2}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, v3, LX/91p;->A04:LX/97r;

    const-string v13, "set"

    invoke-static {v2}, LX/8fX;->A0V(Ljava/util/AbstractCollection;)LX/38n;

    move-result-object v12

    iget-object v5, v3, LX/91p;->A00:Landroid/content/Context;

    iget-object v2, v3, LX/91p;->A01:LX/3bD;

    iget-object v1, v3, LX/91p;->A03:LX/2FW;

    const/4 v9, 0x5

    new-instance v4, LX/9Py;

    move-object v6, v1

    move-object v7, v2

    move-object v8, v3

    invoke-direct/range {v4 .. v9}, LX/9Py;-><init>(Landroid/content/Context;LX/2FW;LX/44u;Ljava/lang/Object;I)V

    :goto_9
    const-wide/16 v14, 0x7530

    :goto_a
    move-object v10, v0

    move-object v11, v4

    invoke-virtual/range {v10 .. v15}, LX/97r;->A0G(LX/480;LX/38n;Ljava/lang/String;J)V

    return-void

    :cond_18
    const-string v0, "Credential id missing"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_13
    const-string v3, "credential_id"

    invoke-static {v3, v1}, LX/8jH;->A0Z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, LX/8ni;->A0F:LX/95o;

    invoke-static {v1, v3}, LX/95o;->A02(LX/95o;Ljava/lang/String;)LX/3CO;

    move-result-object v14

    invoke-static {v14}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v14, LX/1Ou;

    iget-object v13, v0, LX/4fQ;->A06:LX/2tS;

    iget-object v12, v0, LX/4fS;->A05:LX/3bD;

    iget-object v11, v0, LX/4fQ;->A01:LX/2tx;

    iget-object v10, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A06:LX/32u;

    iget-object v9, v0, LX/8ni;->A0F:LX/95o;

    iget-object v8, v0, LX/8ni;->A0C:LX/97r;

    iget-object v7, v0, LX/8ni;->A0N:LX/93Q;

    iget-object v6, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A03:LX/34Q;

    iget-object v5, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0A:LX/97I;

    iget-object v4, v0, LX/8ni;->A08:LX/2FW;

    const/4 v1, 0x0

    new-instance v3, LX/9QF;

    invoke-direct {v3, v2, v0, v1}, LX/9QF;-><init>(LX/2mt;Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;I)V

    new-instance v1, LX/94Y;

    move-object/from16 v25, v9

    move-object/from16 v26, v3

    move-object/from16 v27, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v10

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v24, v8

    move-object v15, v1

    move-object/from16 v16, v0

    move-object/from16 v17, v12

    move-object/from16 v18, v11

    move-object/from16 v19, v13

    invoke-direct/range {v15 .. v27}, LX/94Y;-><init>(Landroid/content/Context;LX/3bD;LX/2tx;LX/2tS;LX/34Q;LX/32u;LX/97I;LX/2FW;LX/97r;LX/95o;LX/9Nf;LX/93Q;)V

    invoke-virtual {v1, v14}, LX/94Y;->A00(LX/1Ou;)V

    return-void

    :pswitch_14
    const-string v3, "credential_push_data"

    invoke-static {v3, v1}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v26

    const-string v3, "credential_card_network"

    invoke-static {v3, v1}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v27

    invoke-static {v0}, LX/4Ms;->A2E(LX/4fQ;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    if-nez v1, :cond_1a

    const/4 v1, 0x0

    :goto_b
    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/38t;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "[^\\d]"

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    iget-object v3, v0, LX/4fS;->A0D:LX/1QX;

    const/16 v1, 0x5ca

    invoke-virtual {v3, v1}, LX/2tw;->A0U(I)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v3, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0L:LX/95i;

    const-string v1, "generic_context"

    invoke-virtual {v3, v1}, LX/95i;->A07(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    :goto_c
    iget-object v12, v0, LX/4fQ;->A06:LX/2tS;

    iget-object v11, v0, LX/4fS;->A05:LX/3bD;

    iget-object v10, v0, LX/4fQ;->A01:LX/2tx;

    iget-object v9, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A06:LX/32u;

    iget-object v8, v0, LX/8ni;->A0F:LX/95o;

    iget-object v7, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0J:LX/953;

    iget-object v6, v0, LX/8ni;->A0C:LX/97r;

    iget-object v5, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A03:LX/34Q;

    iget-object v4, v0, LX/8ni;->A08:LX/2FW;

    iget-object v3, v0, LX/8ni;->A0J:LX/97A;

    new-instance v1, LX/93p;

    move-object/from16 v23, v3

    move-object/from16 v24, v7

    move-object/from16 v18, v5

    move-object/from16 v19, v9

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    move-object v13, v1

    move-object v14, v0

    move-object v15, v11

    move-object/from16 v16, v10

    move-object/from16 v17, v12

    invoke-direct/range {v13 .. v24}, LX/93p;-><init>(Landroid/content/Context;LX/3bD;LX/2tx;LX/2tS;LX/34Q;LX/32u;LX/2FW;LX/97r;LX/95o;LX/97A;LX/953;)V

    iget-object v3, v0, LX/8ni;->A0U:LX/94O;

    invoke-virtual {v3}, LX/94O;->A01()Ljava/lang/String;

    move-result-object v29

    new-instance v4, LX/902;

    invoke-direct {v4, v2, v0}, LX/902;-><init>(LX/2mt;Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;)V

    iget-object v8, v1, LX/93p;->A09:LX/97A;

    const-string v9, "KYC"

    const-string v2, "FB"

    invoke-virtual {v8, v2, v9}, LX/97A;->A01(Ljava/lang/String;Ljava/lang/String;)LX/3Vy;

    move-result-object v3

    if-eqz v3, :cond_1b

    iget-object v0, v3, LX/3Vy;->A05:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    move-object v0, v1

    move-object v1, v3

    move-object v2, v4

    move-object/from16 v3, v25

    move-object/from16 v4, v26

    move-object/from16 v5, v27

    move-object/from16 v6, v28

    move-object/from16 v7, v29

    invoke-virtual/range {v0 .. v7}, LX/93p;->A00(LX/3Vy;LX/902;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_19
    const/16 v25, 0x0

    goto :goto_c

    :cond_1a
    iget-object v1, v1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    goto/16 :goto_b

    :cond_1b
    new-instance v0, LX/9E0;

    move-object/from16 v23, v1

    move-object/from16 v24, v4

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v29}, LX/9E0;-><init>(LX/93p;LX/902;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, LX/93p;->A00:Landroid/content/Context;

    iget-object v5, v1, LX/93p;->A01:LX/3bD;

    iget-object v7, v1, LX/93p;->A07:LX/97r;

    iget-object v6, v1, LX/93p;->A06:LX/2FW;

    new-instance v3, LX/93c;

    invoke-direct/range {v3 .. v9}, LX/93c;-><init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/97r;LX/97A;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v2}, LX/93c;->A00(LX/9OZ;Ljava/lang/String;)V

    return-void

    :pswitch_15
    const-string v3, "credential_id"

    invoke-static {v3, v1}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, LX/4fQ;->A06:LX/2tS;

    iget-object v12, v0, LX/4fS;->A05:LX/3bD;

    iget-object v11, v0, LX/4fQ;->A01:LX/2tx;

    iget-object v10, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A06:LX/32u;

    iget-object v9, v0, LX/8ni;->A0U:LX/94O;

    iget-object v8, v0, LX/8ni;->A0F:LX/95o;

    iget-object v7, v0, LX/8ni;->A0C:LX/97r;

    iget-object v6, v0, LX/8ni;->A0N:LX/93Q;

    iget-object v5, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A03:LX/34Q;

    iget-object v3, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0A:LX/97I;

    iget-object v1, v0, LX/8ni;->A08:LX/2FW;

    new-instance v4, LX/93s;

    move-object/from16 v25, v8

    move-object/from16 v26, v6

    move-object/from16 v27, v9

    move-object/from16 v28, v13

    move-object/from16 v20, v5

    move-object/from16 v21, v10

    move-object/from16 v22, v3

    move-object/from16 v23, v1

    move-object/from16 v24, v7

    move-object v15, v4

    move-object/from16 v16, v0

    move-object/from16 v17, v12

    move-object/from16 v18, v11

    move-object/from16 v19, v14

    invoke-direct/range {v15 .. v28}, LX/93s;-><init>(Landroid/content/Context;LX/3bD;LX/2tx;LX/2tS;LX/34Q;LX/32u;LX/97I;LX/2FW;LX/97r;LX/95o;LX/93Q;LX/94O;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-instance v1, LX/9Rg;

    invoke-direct {v1, v2, v0, v13, v3}, LX/9Rg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v4, v1}, LX/93s;->A00(LX/9OT;)V

    return-void

    :pswitch_16
    const-string v4, "on_failure"

    const-string v3, "document_type"

    invoke-static {v3, v1}, LX/8jH;->A0Y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "doc_file_name_list"

    invoke-static {v3, v1}, LX/8jH;->A0Y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    :try_start_5
    invoke-static {v1}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    iget-object v3, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A02:LX/92N;

    const-string v1, "front"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/92N;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    iget-object v3, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A02:LX/92N;

    const-string v1, "back"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/92N;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v5, :cond_1d

    if-eqz v3, :cond_1d

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-nez v1, :cond_1c

    const-string v0, "PAY: BrazilPayBloksActivity performDocumentUpload no file to upload"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/2mt;->A00(Ljava/lang/String;)V

    return-void

    :cond_1c
    const/4 v12, 0x0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v11

    move-object v7, v0

    move-object v8, v2

    move-object v10, v6

    invoke-virtual/range {v7 .. v12}, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A6Q(LX/2mt;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    return-void

    :cond_1d
    :try_start_6
    const-string v0, "PAY: BrazilPayBloksActivity performDocumentUpload file not found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/2mt;->A00(Ljava/lang/String;)V

    return-void
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "PAY: BrazilPayBloksActivity performDocumentUpload threw exception "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v4}, LX/2mt;->A00(Ljava/lang/String;)V

    return-void

    :pswitch_17
    const-string v5, "card_number"

    invoke-static {v5, v1}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "\\s"

    invoke-virtual {v5, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v10

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v4, 0x0

    const/4 v1, 0x6

    if-ge v5, v1, :cond_1f

    const-string v1, "network_name"

    const-string v0, "unknown"

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    invoke-virtual {v2, v6, v10}, LX/2mt;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1f
    invoke-virtual {v7, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v20

    iget-object v4, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0F:LX/93w;

    iget-boolean v1, v4, LX/93w;->A03:Z

    if-nez v1, :cond_1e

    iput-boolean v3, v4, LX/93w;->A03:Z

    iget-object v9, v0, LX/4fQ;->A06:LX/2tS;

    iget-object v8, v0, LX/4fS;->A05:LX/3bD;

    iget-object v7, v0, LX/4fQ;->A01:LX/2tx;

    iget-object v6, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A06:LX/32u;

    iget-object v5, v0, LX/8ni;->A0N:LX/93Q;

    iget-object v4, v0, LX/8ni;->A08:LX/2FW;

    iget-object v3, v0, LX/8ni;->A0J:LX/97A;

    new-instance v1, LX/91n;

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move-object v11, v1

    move-object v12, v0

    move-object v13, v8

    move-object v14, v7

    move-object v15, v9

    invoke-direct/range {v11 .. v20}, LX/91n;-><init>(Landroid/content/Context;LX/3bD;LX/2tx;LX/2tS;LX/32u;LX/2FW;LX/97A;LX/93Q;Ljava/lang/String;)V

    new-instance v3, LX/936;

    invoke-direct {v3, v2, v0, v10}, LX/936;-><init>(LX/2mt;Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;Ljava/util/Map;)V

    iget-object v2, v1, LX/91n;->A07:LX/93Q;

    const/4 v0, 0x5

    invoke-virtual {v2, v0}, LX/93Q;->A00(I)Ljava/lang/String;

    move-result-object v14

    iget-object v2, v1, LX/91n;->A03:LX/2tS;

    iget-object v0, v1, LX/91n;->A02:LX/2tx;

    invoke-static {v0, v2}, LX/37P;->A03(LX/2tx;LX/2tS;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v1, LX/91n;->A04:LX/32u;

    invoke-virtual {v2}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v0

    const/16 v13, 0xcc

    iget-object v5, v1, LX/91n;->A08:Ljava/lang/String;

    const-string v4, "elo"

    invoke-static {v4}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v6

    const/16 v19, 0x0

    const-wide/16 v15, 0x1

    const-wide/16 v17, 0xff

    invoke-static/range {v14 .. v19}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v4

    if-eqz v4, :cond_20

    const-string v4, "network_device_id"

    invoke-static {v6, v4, v14}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    invoke-static {v6, v7}, LX/8fX;->A1P(LX/32c;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/32c;->A0D()LX/38n;

    move-result-object v9

    new-instance v8, LX/8u5;

    invoke-direct {v8, v0}, LX/8u5;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v7

    invoke-static {v7}, LX/8fX;->A1O(LX/32c;)V

    invoke-static {}, LX/8fX;->A0W()LX/32c;

    move-result-object v6

    const-string v10, "action"

    const-string v4, "br-fetch-network-info"

    invoke-static {v6, v10, v4}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v15, 0x6

    move-wide/from16 v17, v15

    move-object v14, v5

    invoke-static/range {v14 .. v19}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v4

    if-eqz v4, :cond_21

    const-string v4, "bin"

    invoke-static {v6, v4, v5}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    invoke-virtual {v6, v9}, LX/32c;->A0F(LX/38n;)V

    invoke-static {v6, v7, v8}, LX/1sE;->A06(LX/32c;LX/32c;LX/1sE;)V

    invoke-virtual {v7}, LX/32c;->A0D()LX/38n;

    move-result-object v11

    iget-object v5, v1, LX/91n;->A00:Landroid/content/Context;

    iget-object v7, v1, LX/91n;->A01:LX/3bD;

    iget-object v6, v1, LX/91n;->A05:LX/2FW;

    const/4 v10, 0x7

    new-instance v4, LX/9Pz;

    move-object v8, v1

    move-object v9, v3

    invoke-direct/range {v4 .. v10}, LX/9Pz;-><init>(Landroid/content/Context;LX/2FW;LX/44u;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v14, 0x7530

    move-object v9, v2

    move-object v10, v4

    move-object v12, v0

    invoke-virtual/range {v9 .. v15}, LX/32u;->A0D(LX/480;LX/38n;Ljava/lang/String;IJ)V

    return-void

    :pswitch_18
    const-string v3, "credential_id"

    invoke-static {v3, v1}, LX/8jH;->A0Z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0O:LX/94K;

    const-string v8, "add_card"

    const/4 v1, 0x1

    new-instance v6, LX/9R8;

    invoke-direct {v6, v2, v0, v1}, LX/9R8;-><init>(LX/2mt;Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;I)V

    const/4 v1, 0x0

    new-instance v4, LX/97S;

    invoke-direct {v4, v2, v0, v1}, LX/97S;-><init>(LX/2mt;Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;I)V

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v8}, LX/94K;->A01(LX/9O8;LX/8Uc;LX/8Ud;Ljava/lang/String;Ljava/lang/String;)LX/3bh;

    move-result-object v3

    new-instance v2, LX/9Rm;

    invoke-direct {v2, v1, v7, v0}, LX/9Rm;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    :goto_d
    invoke-virtual {v3, v2}, LX/3bh;->A04(LX/44w;)V

    return-void

    :pswitch_19
    const-string v2, "error_code"

    invoke-static {v2, v1}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_22

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, LX/8ni;->B8N(I)Z

    move-result v1

    if-eqz v1, :cond_23

    return-void

    :cond_22
    const/4 v4, -0x1

    :cond_23
    iget-object v3, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A09:LX/9DI;

    iget-object v2, v0, LX/4fS;->A0D:LX/1QX;

    const v10, 0x7f121726

    iget-object v1, v0, LX/8ni;->A0K:LX/95K;

    move-object v5, v3

    move-object v6, v0

    move-object v7, v2

    move-object v8, v1

    move v9, v4

    invoke-virtual/range {v5 .. v10}, LX/9DI;->A01(Landroid/content/Context;LX/1QX;LX/95K;II)LX/048;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_1a
    iget-object v1, v0, LX/8ni;->A0J:LX/97A;

    const-string v8, "KYC"

    const-string v7, "FB"

    invoke-virtual {v1, v7, v8}, LX/97A;->A01(Ljava/lang/String;Ljava/lang/String;)LX/3Vy;

    move-result-object v1

    if-eqz v1, :cond_24

    iget-object v3, v1, LX/3Vy;->A05:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {v0, v2, v3}, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A6P(LX/2mt;Ljava/lang/String;)V

    return-void

    :cond_24
    const/4 v1, 0x1

    new-instance v6, LX/9RX;

    invoke-direct {v6, v2, v1, v0}, LX/9RX;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v5, v0, LX/4fS;->A05:LX/3bD;

    iget-object v4, v0, LX/8ni;->A0C:LX/97r;

    iget-object v3, v0, LX/8ni;->A08:LX/2FW;

    iget-object v2, v0, LX/8ni;->A0J:LX/97A;

    new-instance v1, LX/93c;

    move-object v13, v2

    move-object v14, v8

    move-object v8, v1

    move-object v9, v0

    move-object v10, v5

    move-object v11, v3

    move-object v12, v4

    invoke-direct/range {v8 .. v14}, LX/93c;-><init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/97r;LX/97A;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, LX/93c;->A00(LX/9OZ;Ljava/lang/String;)V

    return-void

    :pswitch_1b
    const-string v3, "verify_type"

    invoke-static {v3, v1}, LX/8jH;->A0Z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "verify_id"

    invoke-static {v3, v1}, LX/8jH;->A0Z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v26

    const-string v7, "BANK"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_26

    const-string v3, "bank_code"

    invoke-static {v3, v1}, LX/8jH;->A0Z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v27

    const-string v3, "branch_name"

    invoke-static {v3, v1}, LX/8jH;->A0Z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v28

    const-string v3, "bank_account_type"

    invoke-static {v3, v1}, LX/8jH;->A0Z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v29

    const-string v3, "bank_account_number"

    invoke-static {v3, v1}, LX/8jH;->A0Z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v31, v4

    :goto_e
    iget-object v1, v0, LX/4fQ;->A06:LX/2tS;

    move-object/from16 v16, v1

    iget-object v15, v0, LX/4fS;->A05:LX/3bD;

    iget-object v14, v0, LX/4fQ;->A01:LX/2tx;

    iget-object v13, v0, LX/4fV;->A04:LX/49C;

    iget-object v12, v0, LX/8ni;->A0V:LX/8zO;

    iget-object v11, v0, LX/8ni;->A0U:LX/94O;

    iget-object v10, v0, LX/8ni;->A0A:LX/35u;

    iget-object v9, v0, LX/8ni;->A0W:LX/23P;

    iget-object v6, v0, LX/8ni;->A0C:LX/97r;

    iget-object v5, v0, LX/4fS;->A07:LX/1eW;

    iget-object v4, v0, LX/8ni;->A08:LX/2FW;

    new-instance v3, LX/92T;

    invoke-direct {v3, v2}, LX/92T;-><init>(LX/2mt;)V

    new-instance v1, LX/8lp;

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v9

    move-object/from16 v24, v13

    move-object/from16 v25, v8

    move-object/from16 v17, v4

    move-object/from16 v18, v10

    move-object/from16 v19, v6

    move-object/from16 v20, v3

    move-object v11, v1

    move-object v12, v0

    move-object v13, v15

    move-object v15, v5

    invoke-direct/range {v11 .. v31}, LX/8lp;-><init>(Landroid/content/Context;LX/3bD;LX/2tx;LX/1eW;LX/2tS;LX/2FW;LX/35u;LX/97r;LX/92T;LX/94O;LX/8zO;LX/23P;LX/49C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PAY: BrazilMerchantLinkAction preLinkMerchant: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, LX/8lp;->A0F:Ljava/lang/String;

    invoke-static {v2, v4}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, -0x43c1f451

    const/4 v2, 0x0

    if-eq v3, v0, :cond_28

    const v0, 0x1efe3c

    if-eq v3, v0, :cond_25

    const v0, 0x17d197cf

    if-ne v3, v0, :cond_28

    const-string v7, "PREPAID"

    :cond_25
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v9, v1, LX/8lp;->A08:LX/49C;

    new-array v0, v2, [Ljava/lang/Void;

    goto/16 :goto_10

    :cond_26
    const-string v3, "PREPAID"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    const-string v3, "serial_number"

    invoke-static {v3, v1}, LX/8jH;->A0Z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    goto :goto_e

    :cond_27
    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    goto/16 :goto_e

    :cond_28
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid Verify Type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/000;->A0D(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_1c
    const-string v3, "credential_id"

    invoke-static {v3, v1}, LX/8jH;->A0Y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v11

    const-string v3, "card_num"

    invoke-static {v3, v1}, LX/8jH;->A0Y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "\\s"

    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "creditCardNumber"

    invoke-static {v3, v4, v11}, LX/0yG;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    iget-object v13, v0, LX/4fQ;->A06:LX/2tS;

    iget-object v10, v0, LX/4fS;->A05:LX/3bD;

    iget-object v9, v0, LX/4fQ;->A01:LX/2tx;

    iget-object v8, v0, LX/8ni;->A0G:LX/93W;

    iget-object v7, v0, LX/8ni;->A0U:LX/94O;

    iget-object v6, v0, LX/8ni;->A0R:LX/95C;

    iget-object v5, v0, LX/8ni;->A0C:LX/97r;

    iget-object v4, v0, LX/8ni;->A08:LX/2FW;

    iget-object v3, v0, LX/8ni;->A0J:LX/97A;

    const-string v14, "pin"

    invoke-static {v14, v1}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v26

    const-string v14, "provider"

    invoke-static {v14, v1}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v27

    new-instance v1, LX/93u;

    move-object/from16 v24, v7

    move-object/from16 v25, v12

    move-object/from16 v28, v11

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v8

    move-object/from16 v22, v3

    move-object/from16 v23, v6

    move-object v14, v1

    move-object v15, v0

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move-object/from16 v18, v13

    invoke-direct/range {v14 .. v28}, LX/93u;-><init>(Landroid/content/Context;LX/3bD;LX/2tx;LX/2tS;LX/2FW;LX/97r;LX/93W;LX/97A;LX/95C;LX/94O;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v4, LX/935;

    invoke-direct {v4, v2, v0, v12}, LX/935;-><init>(LX/2mt;Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;Ljava/lang/String;)V

    iget-object v3, v1, LX/93u;->A0B:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v5, v1, LX/93u;->A0C:Ljava/lang/String;

    invoke-static {v5}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v2, v1, LX/93u;->A06:LX/97A;

    const-string v0, "PIN"

    invoke-virtual {v2, v5, v0}, LX/97A;->A01(Ljava/lang/String;Ljava/lang/String;)LX/3Vy;

    move-result-object v2

    if-nez v2, :cond_29

    iget-object v3, v1, LX/93u;->A05:LX/93c;

    const/4 v2, 0x0

    new-instance v0, LX/9RX;

    invoke-direct {v0, v4, v2, v1}, LX/9RX;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0, v5}, LX/93c;->A00(LX/9OZ;Ljava/lang/String;)V

    return-void

    :cond_29
    new-instance v0, LX/92R;

    invoke-direct {v0, v2}, LX/92R;-><init>(LX/3Vy;)V

    invoke-virtual {v1, v0, v4, v3}, LX/93u;->A00(LX/92R;LX/935;Ljava/lang/String;)V

    return-void

    :cond_2a
    iget-object v8, v1, LX/93u;->A04:LX/93W;

    iget-object v7, v1, LX/93u;->A0D:Ljava/util/List;

    const/4 v0, 0x1

    new-instance v6, LX/97t;

    invoke-direct {v6, v4, v0, v1}, LX/97t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v9, v8, LX/93W;->A05:LX/49C;

    iget-object v5, v8, LX/93W;->A03:LX/8zO;

    iget-object v4, v8, LX/93W;->A01:LX/35u;

    iget-object v3, v8, LX/93W;->A04:LX/23P;

    iget-object v2, v8, LX/93W;->A02:LX/97r;

    iget-object v0, v8, LX/93W;->A00:LX/1eW;

    const/16 v19, -0x1

    const/4 v14, 0x0

    new-instance v1, LX/8lm;

    move-object v15, v6

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    move-object/from16 v18, v7

    move-object v10, v1

    move-object v11, v0

    move-object v12, v4

    move-object v13, v2

    invoke-direct/range {v10 .. v19}, LX/8lm;-><init>(LX/1eW;LX/35u;LX/97r;LX/93C;LX/9OR;LX/8zO;LX/23P;Ljava/util/List;I)V

    goto/16 :goto_f

    :pswitch_1d
    const-string v4, "cvv"

    invoke-static {v4, v1}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v24

    const-string v4, "expiry_date"

    invoke-static {v4, v1}, LX/8jH;->A0Y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/8jH;->A0a(Ljava/lang/String;)[I

    move-result-object v15

    const-string v4, "credential_id"

    invoke-static {v4, v1}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v26

    invoke-static {v0}, LX/8fY;->A0a(LX/4fQ;)Ljava/lang/String;

    move-result-object v25

    iget-object v14, v0, LX/4fS;->A05:LX/3bD;

    iget-object v13, v0, LX/4fV;->A04:LX/49C;

    iget-object v12, v0, LX/8ni;->A0V:LX/8zO;

    iget-object v11, v0, LX/8ni;->A0F:LX/95o;

    iget-object v10, v0, LX/8ni;->A0A:LX/35u;

    iget-object v9, v0, LX/8ni;->A0W:LX/23P;

    iget-object v8, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0J:LX/953;

    iget-object v7, v0, LX/8ni;->A0C:LX/97r;

    iget-object v6, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A03:LX/34Q;

    iget-object v5, v0, LX/4fS;->A07:LX/1eW;

    iget-object v4, v0, LX/8ni;->A08:LX/2FW;

    aget v27, v15, v3

    const/4 v1, 0x0

    aget v28, v15, v1

    new-instance v3, LX/92o;

    invoke-direct {v3, v2, v0}, LX/92o;-><init>(LX/2mt;Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;)V

    new-instance v1, LX/8ln;

    move-object/from16 v20, v3

    move-object/from16 v21, v12

    move-object/from16 v22, v9

    move-object/from16 v23, v13

    move-object v15, v4

    move-object/from16 v16, v10

    move-object/from16 v17, v7

    move-object/from16 v18, v11

    move-object/from16 v19, v8

    move-object v10, v1

    move-object v11, v0

    move-object v12, v14

    move-object v13, v5

    move-object v14, v6

    invoke-direct/range {v10 .. v28}, LX/8ln;-><init>(Landroid/content/Context;LX/3bD;LX/1eW;LX/34Q;LX/2FW;LX/35u;LX/97r;LX/95o;LX/953;LX/92o;LX/8zO;LX/23P;LX/49C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v9, v1, LX/8ln;->A0A:LX/49C;

    goto :goto_f

    :pswitch_1e
    const-string v3, "bank_account_number"

    invoke-static {v3, v1}, LX/8jH;->A0Z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v24

    const-string v3, "bank_code"

    invoke-static {v3, v1}, LX/8jH;->A0Z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v25

    const-string v3, "bank_branch_number"

    invoke-static {v3, v1}, LX/8jH;->A0Z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v26

    const-string v3, "bank_account_type"

    invoke-static {v3, v1}, LX/8jH;->A0Z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/8fY;->A0a(LX/4fQ;)Ljava/lang/String;

    move-result-object v27

    iget-object v14, v0, LX/4fS;->A05:LX/3bD;

    iget-object v13, v0, LX/4fV;->A04:LX/49C;

    iget-object v12, v0, LX/8ni;->A0V:LX/8zO;

    iget-object v11, v0, LX/8ni;->A0U:LX/94O;

    iget-object v10, v0, LX/8ni;->A0F:LX/95o;

    iget-object v9, v0, LX/8ni;->A0A:LX/35u;

    iget-object v8, v0, LX/8ni;->A0W:LX/23P;

    iget-object v7, v0, LX/8ni;->A0C:LX/97r;

    iget-object v6, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A03:LX/34Q;

    iget-object v5, v0, LX/4fS;->A07:LX/1eW;

    iget-object v4, v0, LX/8ni;->A08:LX/2FW;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v28

    new-instance v3, LX/92U;

    invoke-direct {v3, v2}, LX/92U;-><init>(LX/2mt;)V

    new-instance v1, LX/8lo;

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v8

    move-object/from16 v23, v13

    move-object v15, v4

    move-object/from16 v16, v9

    move-object/from16 v17, v7

    move-object/from16 v18, v10

    move-object/from16 v19, v3

    move-object v10, v1

    move-object v11, v0

    move-object v12, v14

    move-object v13, v5

    move-object v14, v6

    invoke-direct/range {v10 .. v28}, LX/8lo;-><init>(Landroid/content/Context;LX/3bD;LX/1eW;LX/34Q;LX/2FW;LX/35u;LX/97r;LX/95o;LX/92U;LX/94O;LX/8zO;LX/23P;LX/49C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "PAY: BrazilUpdateMerchantAccountAction updateMerchant"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v9, v1, LX/8lo;->A09:LX/49C;

    :goto_f
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    :goto_10
    invoke-interface {v9, v1, v0}, LX/49C;->BcR(LX/5ba;[Ljava/lang/Object;)V

    return-void

    :cond_2b
    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "on_failure"

    invoke-virtual {v2, v0, v1}, LX/2mt;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6cfa9813 -> :sswitch_0
        -0x6aae0331 -> :sswitch_1
        -0x5e265b9d -> :sswitch_2
        -0x4f094056 -> :sswitch_3
        -0x4cf1dbd9 -> :sswitch_4
        -0x4b6a7435 -> :sswitch_5
        -0x4b648d7e -> :sswitch_6
        -0x49b10812 -> :sswitch_7
        -0x44fd4857 -> :sswitch_8
        -0x3c9e5b93 -> :sswitch_9
        -0x3a79b02f -> :sswitch_a
        -0x331bd768 -> :sswitch_b
        -0x2feb7dc2 -> :sswitch_c
        -0x2641394b -> :sswitch_d
        -0x20f7cc43 -> :sswitch_e
        -0x1f3f48a8 -> :sswitch_f
        -0x1d44319a -> :sswitch_10
        -0x1be5ac5a -> :sswitch_11
        -0x1a226138 -> :sswitch_12
        0x97d83eb -> :sswitch_13
        0xe7fc56b -> :sswitch_14
        0x229b6248 -> :sswitch_15
        0x315afa8f -> :sswitch_16
        0x3e340014 -> :sswitch_17
        0x5412970f -> :sswitch_18
        0x5d47f166 -> :sswitch_19
        0x646ddee5 -> :sswitch_1a
        0x68ed676c -> :sswitch_1b
        0x7b59ed5a -> :sswitch_1c
        0x7ea7db45 -> :sswitch_1d
        0x7ff4c4de -> :sswitch_1e
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_f
        :pswitch_1a
        :pswitch_10
        :pswitch_11
        :pswitch_1
        :pswitch_4
        :pswitch_12
        :pswitch_1b
        :pswitch_13
        :pswitch_5
        :pswitch_14
        :pswitch_8
        :pswitch_9
        :pswitch_15
        :pswitch_a
        :pswitch_16
        :pswitch_b
        :pswitch_1c
        :pswitch_17
        :pswitch_0
        :pswitch_1d
        :pswitch_c
        :pswitch_18
        :pswitch_19
        :pswitch_1e
        :pswitch_d
        :pswitch_e
        :pswitch_2
    .end packed-switch
.end method

.method public BYw(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 8

    const-string v3, "case"

    invoke-interface {p2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v7, -0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const-string v5, "1"

    const-string v4, "0"

    const/4 v6, 0x0

    packed-switch v7, :pswitch_data_0

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1, p2}, LX/8ni;->BYw(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    :cond_1
    return-object v6

    :pswitch_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0E:LX/8z0;

    iget-object v0, v0, LX/8z0;->A00:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {p2}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-static {v4}, LX/0yJ;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_1

    :cond_2
    :goto_2
    const-string v2, "[^\\d]"

    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :pswitch_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    goto :goto_1

    :pswitch_3
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/39J;->A05(Ljava/lang/CharSequence;)V

    invoke-static {v0}, LX/95v;->A01(Ljava/lang/String;)[I

    goto :goto_1

    :sswitch_0
    const-string v0, "business_address_postcode"

    invoke-static {v0, v2}, LX/0yM;->A14(Ljava/lang/Object;Ljava/lang/String;)S

    move-result v3

    goto :goto_2

    :sswitch_1
    const-string v0, "bank_code"

    invoke-static {v0, v2}, LX/8fY;->A0g(Ljava/lang/Object;Ljava/lang/String;)S

    move-result v3

    goto :goto_2

    :sswitch_2
    const-string v0, "bank_account_number"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    goto :goto_2

    :sswitch_3
    const-string v0, "business_address_city"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    goto :goto_2

    :sswitch_4
    const-string v0, "business_address_street_name"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    goto :goto_2

    :sswitch_5
    const-string v0, "business_tax_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    goto :goto_2

    :sswitch_6
    const-string v0, "business_address_street_extra"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    goto :goto_2

    :sswitch_7
    const-string v0, "owner_cpf"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    goto :goto_2

    :sswitch_8
    const-string v0, "owner_dob"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v3, 0x8

    goto :goto_2

    :sswitch_9
    const-string v0, "owner_email"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v3, 0x9

    goto :goto_2

    :sswitch_a
    const-string v0, "owner_full_name"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v3, 0xa

    goto/16 :goto_2

    :sswitch_b
    const-string v0, "bank_account_type"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v3, 0xb

    goto/16 :goto_2

    :sswitch_c
    const-string v0, "business_name"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v3, 0xc

    goto/16 :goto_2

    :sswitch_d
    const-string v0, "bank_branch_number"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v3, 0xd

    goto/16 :goto_2

    :sswitch_e
    const-string v0, "business_address_neighborhood"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v3, 0xe

    goto/16 :goto_2

    :sswitch_f
    const-string v0, "business_address_state"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v3, 0xf

    goto/16 :goto_2

    :sswitch_10
    const-string v0, "business_address_number"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v3, 0x10

    goto/16 :goto_2

    :pswitch_4
    const-string v0, "credential_id"

    invoke-static {v0, p2}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "payment_method_field_name"

    invoke-static {v0, p2}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A04:LX/3CO;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/3CO;->A0A:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A05:LX/3HD;

    invoke-virtual {v0, v2}, LX/3HD;->A07(Ljava/lang/String;)LX/3CO;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A04:LX/3CO;

    :cond_4
    iget-object v2, v1, LX/3CO;->A08:LX/1Om;

    check-cast v2, LX/1Oz;

    const-string v0, "p2p_receive"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "DISABLED"

    if-nez v0, :cond_5

    const-string v0, "p2p_send"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/1Oz;->A0N:Ljava/lang/String;

    :goto_3
    if-eqz v0, :cond_c

    return-object v0

    :cond_5
    iget-object v0, v2, LX/1Oz;->A0M:Ljava/lang/String;

    goto :goto_3

    :sswitch_11
    const-string v0, "get_card_method_field_data"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v7, 0x9

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "is_smb_build"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v7, 0x8

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "is_p2p_eligible_card_available"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "is_purchase_enabled"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "store_merchant_reg_data"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "open_fb_pay_hub"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "clear_merchant_reg_data"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "get_formatted_phone_number"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "smb_business_name"

    invoke-static {v0, v2}, LX/8fY;->A0g(Ljava/lang/Object;Ljava/lang/String;)S

    move-result v7

    goto/16 :goto_0

    :sswitch_1a
    const-string v0, "get_consumer_next_screen"

    invoke-static {v0, v2}, LX/0yM;->A14(Ljava/lang/Object;Ljava/lang/String;)S

    move-result v7

    goto/16 :goto_0

    :pswitch_5
    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;

    invoke-static {p0, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object v6

    :pswitch_6
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0E:LX/8z0;

    iget-object v0, v0, LX/8z0;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object v6

    :pswitch_7
    invoke-static {p1}, LX/8xZ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    return-object v6

    :pswitch_8
    const-string v0, "payment_flow"

    invoke-static {v0, p2}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0L:LX/95i;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v4, "p2p_context"

    :cond_6
    const/4 v2, 0x0

    const-string v0, "merchant_account_linking_context"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, LX/95i;->A02()Ljava/lang/String;

    move-result-object v2

    :goto_4
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    :cond_7
    const-string v6, "p_add_card"

    return-object v6

    :sswitch_1b
    const-string v0, "brpay_p_tos"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v6, "p_tos"

    return-object v6

    :sswitch_1c
    const-string v0, "brpay_p_pin_nux_create"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v6, "p_pin_nux_create"

    return-object v6

    :sswitch_1d
    const-string v0, "brpay_p_compliance_kyc_next_screen_router"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v6, "p_compliance_kyc"

    return-object v6

    :cond_8
    invoke-virtual {v3, v4, v2}, LX/95i;->A03(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :pswitch_9
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0B:LX/8lb;

    invoke-virtual {v0}, LX/2qN;->A00()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/4fQ;->A01:LX/2tx;

    iget-object v0, v0, LX/2tx;->A0D:LX/2pb;

    invoke-virtual {v0}, LX/2pb;->A03()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_a
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0B:LX/8lb;

    invoke-virtual {v0}, LX/2qN;->A00()Z

    move-result v0

    goto :goto_5

    :pswitch_b
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A05:LX/3HD;

    invoke-virtual {v0}, LX/3HD;->A0A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/8fY;->A0G(Ljava/util/Iterator;)LX/3CO;

    move-result-object v1

    invoke-static {v1}, LX/98R;->A08(LX/3CO;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v1, LX/3CO;->A08:LX/1Om;

    if-eqz v1, :cond_9

    instance-of v0, v1, LX/1Oz;

    if-eqz v0, :cond_9

    check-cast v1, LX/1Oz;

    iget-boolean v0, v1, LX/1Oz;->A0X:Z

    if-eqz v0, :cond_9

    return-object v5

    :cond_a
    return-object v4

    :pswitch_c
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0B:LX/8lb;

    invoke-virtual {v0}, LX/8lb;->A0F()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0B:LX/8lb;

    invoke-virtual {v0}, LX/8lb;->A0C()Z

    move-result v0

    :goto_5
    if-nez v0, :cond_b

    return-object v4

    :cond_b
    return-object v5

    :cond_c
    return-object v1

    :cond_d
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x60713648 -> :sswitch_1a
        -0x5bbe030d -> :sswitch_19
        -0x4f81831a -> :sswitch_18
        -0x3f9b6466 -> :sswitch_17
        -0x1ad4aa90 -> :sswitch_16
        0x5bde12e -> :sswitch_15
        0x1d6bb478 -> :sswitch_14
        0x2378e3dc -> :sswitch_13
        0x6f52ebe2 -> :sswitch_12
        0x78dda187 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_4
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x6caa26e9 -> :sswitch_0
        -0x6a8e19f0 -> :sswitch_1
        -0x54c36602 -> :sswitch_2
        -0x3f06af0b -> :sswitch_3
        -0x210af983 -> :sswitch_4
        -0x5d6ec72 -> :sswitch_5
        -0xc879a2 -> :sswitch_6
        0x112120d -> :sswitch_7
        0x11215ab -> :sswitch_8
        0x4f08f10 -> :sswitch_9
        0xabfbbaf -> :sswitch_a
        0x20f4772f -> :sswitch_b
        0x258b4baa -> :sswitch_c
        0x281ab7c3 -> :sswitch_d
        0x4cbd7498 -> :sswitch_e
        0x5f16fe47 -> :sswitch_f
        0x7b53d853 -> :sswitch_10
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x5437039e -> :sswitch_1b
        0x31179d0a -> :sswitch_1c
        0x3d3fc028 -> :sswitch_1d
    .end sparse-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 31

    move-object/from16 v14, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v5, p3

    invoke-super {v14, v1, v2, v5}, LX/8ni;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x64

    if-ne v1, v0, :cond_0

    iget-object v1, v14, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A01:LX/2mt;

    if-eqz v1, :cond_0

    const/16 v4, -0xe8

    const/4 v0, -0x1

    const/4 v3, 0x0

    if-ne v2, v0, :cond_7

    const-string v2, "on_success"

    if-eqz p3, :cond_6

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "STEP_UP_RESPONSE"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "issuerMobileAppAuthResponse"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "PAY: BrazilPayBloksActivity onActivityResult - response is NULL"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, LX/0yM;->A0k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v0, "approved"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "STEP_UP_AUTH_CODE"

    invoke-virtual {v5, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "TAV"

    :cond_2
    invoke-virtual {v5, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v14}, LX/8fY;->A0a(LX/4fQ;)Ljava/lang/String;

    move-result-object v29

    iget-object v0, v14, LX/4fQ;->A06:LX/2tS;

    move-object/from16 v16, v0

    iget-object v15, v14, LX/4fS;->A05:LX/3bD;

    iget-object v12, v14, LX/4fQ;->A01:LX/2tx;

    iget-object v11, v14, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A05:LX/3HD;

    iget-object v10, v14, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A06:LX/32u;

    iget-object v9, v14, LX/8ni;->A0F:LX/95o;

    iget-object v8, v14, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0F:LX/93w;

    iget-object v7, v14, LX/8ni;->A0C:LX/97r;

    iget-object v6, v14, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A03:LX/34Q;

    iget-object v5, v14, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0A:LX/97I;

    iget-object v4, v14, LX/8ni;->A08:LX/2FW;

    iget-object v3, v14, LX/8ni;->A0J:LX/97A;

    iget-object v2, v14, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0P:Ljava/lang/String;

    new-instance v1, LX/92n;

    invoke-direct {v1, v14, v13}, LX/92n;-><init>(Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;Ljava/lang/String;)V

    new-instance v0, LX/8lr;

    move-object/from16 v25, v3

    move-object/from16 v26, v8

    move-object/from16 v27, v1

    move-object/from16 v28, v13

    move-object/from16 v30, v2

    move-object/from16 v24, v9

    move-object/from16 v23, v7

    move-object/from16 v22, v4

    move-object/from16 v21, v5

    move-object/from16 v20, v10

    move-object/from16 v19, v11

    move-object/from16 v18, v6

    move-object/from16 v17, v16

    move-object/from16 v16, v12

    move-object v13, v0

    invoke-direct/range {v13 .. v30}, LX/8lr;-><init>(Landroid/content/Context;LX/3bD;LX/2tx;LX/2tS;LX/34Q;LX/3HD;LX/32u;LX/97I;LX/2FW;LX/97r;LX/95o;LX/97A;LX/93w;LX/92n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/8lr;->A06:Ljava/lang/String;

    iget-object v1, v0, LX/955;->A04:LX/3HD;

    invoke-virtual {v1, v2}, LX/3HD;->A07(Ljava/lang/String;)LX/3CO;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/3CO;->A08:LX/1Om;

    check-cast v1, LX/8l7;

    if-eqz v1, :cond_4

    const-string v2, "VISA"

    iget-object v1, v1, LX/8l7;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "PAY: BrazilVerifyCardSendAuthCodeAction sendRequestCardVerification with encrypted value"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/955;->A00()V

    return-void

    :sswitch_1
    const-string v0, "declined"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :sswitch_2
    const-string v0, "failure"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, v14, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A01:LX/2mt;

    invoke-static {v0, v3, v4}, LX/8ni;->A0d(LX/2mt;Ljava/util/Map;I)V

    return-void

    :cond_4
    const-string v1, "PAY: BrazilVerifyCardSendAuthCodeAction sendRequestCardVerification without encrypted value"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, LX/8lr;->A05:Ljava/lang/String;

    invoke-virtual {v0, v1}, LX/8lr;->A03(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v1, v14, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A01:LX/2mt;

    :cond_6
    invoke-virtual {v1, v2}, LX/2mt;->A00(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {v1, v3, v4}, LX/8ni;->A0d(LX/2mt;Ljava/util/Map;I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x40c3ce76 -> :sswitch_2
        0x21ddfc2e -> :sswitch_1
        0x46a566b7 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, LX/8ni;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0b02b6

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f080abf

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_setup_mode"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0L:LX/95i;

    const-string v0, "p2p_context"

    invoke-virtual {v1, v0, v4}, LX/95i;->A03(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "screen_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "screen_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/39J;->A05(Ljava/lang/CharSequence;)V

    const-string v0, "brpay_p_tos"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "brpay_p_compliance_kyc_next_screen_router"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0G:LX/2KC;

    iget-object v7, v0, LX/2KC;->A00:LX/2wk;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_5

    const-string v5, "perf_origin"

    invoke-virtual {v6, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "perf_start_time_ns"

    const-wide/16 v0, -0x1

    invoke-virtual {v6, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v6, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v7, LX/2wk;->A01:LX/32l;

    invoke-virtual {v0, v1, v2, v3}, LX/32l;->A0D(Ljava/lang/String;J)Z

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A00:LX/93L;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0K:LX/8pP;

    invoke-virtual {v0}, LX/94x;->A00()LX/5VL;

    move-result-object v0

    iput-object v0, v1, LX/93L;->A00:LX/5VL;

    const/4 v5, 0x0

    iget-object v0, p0, LX/8ni;->A00:LX/1Pk;

    invoke-virtual {v0}, LX/1Pk;->A0D()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/8ni;->A00:LX/1Pk;

    invoke-virtual {v0}, LX/1Pk;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8ni;->A0a:Z

    :goto_1
    invoke-static {p0}, LX/4Dz;->A0R(LX/07w;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, p0, LX/8ni;->A0B:LX/2nA;

    new-instance v0, LX/9QM;

    invoke-direct {v0, p0, v4}, LX/9QM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/2nA;->A02(LX/441;)Z

    return-void

    :cond_4
    const v0, 0x7f0b02c5

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/8ni;->A00:LX/1Pk;

    const/4 v0, 0x1

    new-instance v1, LX/9QA;

    invoke-direct {v1, v3, v0, p0}, LX/9QA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "on_demand"

    invoke-virtual {v2, v1, v0, v4}, LX/1Pk;->A0C(LX/48L;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_5
    iget-object v3, v7, LX/2wk;->A01:LX/32l;

    const-string v2, "unknown"

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, LX/32l;->A0D(Ljava/lang/String;J)Z

    goto :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    const v0, 0x7f1203e3

    if-ne p1, v0, :cond_1

    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    invoke-virtual {v2, v0}, LX/4Mr;->A0T(I)V

    const v0, 0x7f1203e0

    invoke-virtual {v2, v0}, LX/4Mr;->A0S(I)V

    const v1, 0x7f1203e2

    const/4 v0, 0x6

    invoke-static {v2, p0, v0, v1}, LX/9QY;->A00(LX/4Mr;Ljava/lang/Object;II)V

    const v1, 0x7f1203e1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/4Mr;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2}, LX/0VT;->create()LX/048;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0M:LX/94c;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, p1}, LX/94c;->A00(Landroid/os/Bundle;LX/4fQ;I)Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/8ni;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0F:LX/93w;

    const/4 v0, 0x0

    iput-object v0, v1, LX/93w;->A00:LX/91j;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/93w;->A03:Z

    iput-boolean v0, v1, LX/93w;->A02:Z

    return-void
.end method
