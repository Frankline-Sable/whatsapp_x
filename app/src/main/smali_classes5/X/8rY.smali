.class public LX/8rY;
.super LX/8rh;
.source ""


# static fields
.field public static final A0J:LX/49W;


# instance fields
.field public final A00:LX/2tS;

.field public final A01:LX/97r;

.field public final A02:LX/985;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/1Ok;->A05:LX/49W;

    sput-object v0, LX/8rY;->A0J:LX/49W;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;LX/3bD;LX/2tx;LX/3Qm;LX/32i;LX/35s;LX/32w;LX/35r;LX/2tS;LX/2pP;LX/35t;LX/3QF;LX/97G;LX/391;LX/34Q;LX/3HD;LX/1QX;LX/32u;LX/95e;LX/95l;LX/9D8;LX/95S;LX/8lZ;LX/2FW;LX/35u;LX/1eC;LX/97r;LX/8lb;LX/95o;LX/9Cg;LX/95K;LX/9PI;LX/9CU;LX/97O;LX/97o;LX/9DJ;LX/31R;LX/8mr;LX/96o;LX/985;LX/94O;LX/98T;LX/95h;LX/49C;)V
    .locals 2

    move-object/from16 v1, p27

    move-object/from16 v0, p40

    invoke-direct/range {p0 .. p44}, LX/8rh;-><init>(Landroid/os/Bundle;LX/3bD;LX/2tx;LX/3Qm;LX/32i;LX/35s;LX/32w;LX/35r;LX/2tS;LX/2pP;LX/35t;LX/3QF;LX/97G;LX/391;LX/34Q;LX/3HD;LX/1QX;LX/32u;LX/95e;LX/95l;LX/9D8;LX/95S;LX/8lZ;LX/2FW;LX/35u;LX/1eC;LX/97r;LX/8lb;LX/95o;LX/9Cg;LX/95K;LX/9PI;LX/9CU;LX/97O;LX/97o;LX/9DJ;LX/31R;LX/8mr;LX/96o;LX/985;LX/94O;LX/98T;LX/95h;LX/49C;)V

    iput-object p9, p0, LX/8rY;->A00:LX/2tS;

    iput-object v0, p0, LX/8rY;->A02:LX/985;

    iput-object v1, p0, LX/8rY;->A01:LX/97r;

    const-string v0, "extra_new_mandate_transaction_ref"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8go;->A0D:Ljava/lang/String;

    const-string v0, "extra_new_mandate_payee_name"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, LX/8rY;->A08:Ljava/lang/String;

    const-string v0, "extra_new_mandate_preset_amount"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, LX/8rY;->A09:Ljava/lang/String;

    const-string v0, "extra_new_mandate_merchant_code"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8rY;->A07:Ljava/lang/String;

    const-string v0, "extra_new_mandate_purpose_code"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, LX/8rY;->A0A:Ljava/lang/String;

    const-string v0, "extra_new_mandate_vpa"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, LX/8rY;->A0I:Ljava/lang/String;

    const-string v0, "extra_new_mandate_amount_rule"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/8rY;->A03:Ljava/lang/String;

    const-string v0, "extra_new_mandate_mandate_name"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8rY;->A06:Ljava/lang/String;

    const-string v0, "extra_new_mandate_validity_start"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, LX/8rY;->A0H:Ljava/lang/String;

    const-string v0, "extra_new_mandate_validity_end"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, LX/8rY;->A0G:Ljava/lang/String;

    const-string v0, "extra_new_mandate_frequency"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, LX/8rY;->A05:Ljava/lang/String;

    const-string v0, "extra_new_mandate_recurrence_day"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8rY;->A0B:Ljava/lang/String;

    const-string v0, "extra_new_mandate_recurrence_rule"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_2
    iput-object v0, p0, LX/8rY;->A0C:Ljava/lang/String;

    const-string v0, "extra_new_mandate_rev"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8rY;->A0D:Ljava/lang/String;

    const-string v0, "extra_new_mandate_share"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8rY;->A0E:Ljava/lang/String;

    const-string v0, "extra_new_mandate_unique_mandate_number"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8rY;->A0F:Ljava/lang/String;

    const-string v0, "extra_update_mandate_transaction_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8rY;->A04:Ljava/lang/String;

    return-void

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public A0Q(Ljava/util/List;)V
    .locals 13

    move-object v7, p0

    iget-object v1, p0, LX/8go;->A06:LX/91R;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v9, v1, LX/91R;->A01:LX/371;

    invoke-static {v9}, LX/8fY;->A0N(LX/371;)LX/8lA;

    move-result-object v10

    iget-object v0, p0, LX/8rY;->A0F:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v12

    iget-object v8, v1, LX/91R;->A00:LX/3CO;

    iget-object v0, v10, LX/8lA;->A0F:LX/97l;

    const/4 v2, 0x0

    move-object v11, p1

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/97l;->A0C:LX/97g;

    if-eqz v4, :cond_0

    const-string v1, "UNKNOWN"

    iget-object v0, v4, LX/97g;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/97g;->A09:Ljava/lang/String;

    const-string v0, "INIT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v12, :cond_0

    iget-object v1, p0, LX/8rY;->A02:LX/985;

    iget-object v0, p0, LX/8rY;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/985;->A03(Ljava/lang/String;Z)J

    move-result-wide v5

    iget-object v4, v10, LX/8lA;->A0F:LX/97l;

    iget-wide v0, v4, LX/97l;->A01:J

    cmp-long v2, v5, v0

    invoke-static {v2}, LX/000;->A1T(I)Z

    move-result v2

    const-string v1, "moneyStringValue"

    iget-object v0, p0, LX/8rY;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/37D;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/7i0;

    move-result-object v1

    iget-object v0, v4, LX/97l;->A09:LX/7i0;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    const/16 v1, 0x72

    new-instance v0, LX/8rc;

    invoke-direct {v0, v1}, LX/8rc;-><init>(I)V

    invoke-static {p0, v0}, LX/8go;->A00(LX/8go;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, v9, v10, p1}, LX/8rh;->A0g(LX/371;LX/8lA;Ljava/util/List;)V

    invoke-virtual {p0, v9, p1}, LX/8rh;->A0k(LX/371;Ljava/util/List;)V

    invoke-virtual {p0, v9, v10, p1}, LX/8rh;->A0h(LX/371;LX/8lA;Ljava/util/List;)V

    new-instance v1, LX/8rH;

    invoke-direct {v1}, LX/8rH;-><init>()V

    iget-object v0, p0, LX/8go;->A06:LX/91R;

    iput-object v0, v1, LX/8rH;->A02:LX/91R;

    iput-object p0, v1, LX/8rH;->A01:LX/9Nc;

    iget-object v0, p0, LX/8go;->A0b:LX/95o;

    invoke-static {v0}, LX/95o;->A07(LX/95o;)LX/9Pg;

    move-result-object v0

    invoke-interface {v0}, LX/9Pg;->B00()LX/945;

    move-result-object v0

    iput-object v0, v1, LX/8rH;->A00:LX/945;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v9, v10, p1}, LX/8rh;->A0i(LX/371;LX/8lA;Ljava/util/List;)V

    invoke-virtual {p0, p1}, LX/8go;->A0S(Ljava/util/List;)V

    invoke-static {p1}, LX/8go;->A01(Ljava/util/List;)V

    invoke-virtual/range {v7 .. v12}, LX/8rh;->A0f(LX/3CO;LX/371;LX/8lA;Ljava/util/List;Z)V

    invoke-static {p1}, LX/8go;->A01(Ljava/util/List;)V

    invoke-virtual {p0, p1}, LX/8go;->A0Z(Ljava/util/List;)V

    invoke-static {p1}, LX/8go;->A01(Ljava/util/List;)V

    return-void

    :cond_0
    invoke-virtual {p0, v9, v10, p1, v3}, LX/8rh;->A0j(LX/371;LX/8lA;Ljava/util/List;Z)V

    goto :goto_0
.end method

.method public A0c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
