.class public final LX/2rF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2MX;

.field public final A01:LX/2tS;

.field public final A02:LX/1QX;

.field public final A03:LX/8VC;

.field public final A04:LX/8Wp;


# direct methods
.method public constructor <init>(LX/2MX;LX/2tS;LX/1QX;LX/8VC;)V
    .locals 1

    invoke-static {p2, p3, p1, p4}, LX/0yE;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2rF;->A01:LX/2tS;

    iput-object p3, p0, LX/2rF;->A02:LX/1QX;

    iput-object p1, p0, LX/2rF;->A00:LX/2MX;

    iput-object p4, p0, LX/2rF;->A03:LX/8VC;

    new-instance v0, LX/3oi;

    invoke-direct {v0, p0}, LX/3oi;-><init>(LX/2rF;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/2rF;->A04:LX/8Wp;

    return-void
.end method


# virtual methods
.method public final A00()LX/1wW;
    .locals 7

    iget-object v0, p0, LX/2rF;->A00:LX/2MX;

    iget-object v0, v0, LX/2MX;->A00:LX/35z;

    const-string v2, "bonsai_genai_waitlist_state"

    const/4 v1, -0x1

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v6, 0x0

    :goto_0
    invoke-static {}, LX/1wW;->values()[LX/1wW;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    aget-object v2, v5, v3

    iget v1, v2, LX/1wW;->value:I

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    return-object v2
.end method

.method public final A01()LX/1wW;
    .locals 1

    iget-object v0, p0, LX/2rF;->A04:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pO;

    invoke-virtual {v0}, LX/2pO;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1wW;

    return-object v0
.end method

.method public final A02()V
    .locals 5

    iget-object v4, p0, LX/2rF;->A00:LX/2MX;

    sget-object v0, LX/1wW;->A02:LX/1wW;

    iget v2, v0, LX/1wW;->value:I

    iget-object v1, v4, LX/2MX;->A00:LX/35z;

    const-string v0, "bonsai_genai_waitlist_state"

    invoke-static {v1, v0, v2}, LX/0yE;->A0R(LX/35z;Ljava/lang/String;I)V

    iget-object v0, p0, LX/2rF;->A01:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v2

    iget-object v0, v4, LX/2MX;->A02:LX/8Wp;

    invoke-static {v0}, LX/0yF;->A05(LX/8Wp;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const-string v0, "bonsai_gen_ai_feature_allowed_timestamp_ms"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, LX/2rF;->A04()V

    return-void
.end method

.method public final A03()V
    .locals 6

    iget-object v5, p0, LX/2rF;->A00:LX/2MX;

    sget-object v0, LX/1wW;->A04:LX/1wW;

    iget v2, v0, LX/1wW;->value:I

    iget-object v1, v5, LX/2MX;->A00:LX/35z;

    const-string v0, "bonsai_genai_waitlist_state"

    invoke-static {v1, v0, v2}, LX/0yE;->A0R(LX/35z;Ljava/lang/String;I)V

    iget-object v0, p0, LX/2rF;->A01:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v3

    iget-object v2, v5, LX/2MX;->A02:LX/8Wp;

    invoke-static {v2}, LX/0yF;->A05(LX/8Wp;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const-string v0, "bonsai_gen_ai_added_to_waitlist_timestamp_ms"

    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v2}, LX/0yK;->A0D(LX/8Wp;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "bonsai_gen_ai_feature_allowed_timestamp_ms"

    invoke-static {v1, v0}, LX/0yE;->A0M(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/2rF;->A04()V

    return-void
.end method

.method public final A04()V
    .locals 5

    invoke-virtual {p0}, LX/2rF;->A00()LX/1wW;

    move-result-object v2

    const/4 v0, -0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    iget-object v2, p0, LX/2rF;->A02:LX/1QX;

    const/16 v1, 0xfaa

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/1wW;->A02:LX/1wW;

    :goto_0
    invoke-virtual {p0}, LX/2rF;->A01()LX/1wW;

    move-result-object v2

    move-object v3, v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v4, LX/1wW;->A04:LX/1wW;

    goto :goto_0

    :cond_1
    sget-object v4, LX/1wW;->A03:LX/1wW;

    goto :goto_0

    :cond_2
    iget v1, v4, LX/1wW;->value:I

    iget v0, v2, LX/1wW;->value:I

    if-le v1, v0, :cond_4

    :cond_3
    move-object v3, v4

    :cond_4
    if-eq v3, v2, :cond_5

    iget-object v2, p0, LX/2rF;->A04:LX/8Wp;

    invoke-interface {v2}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2pO;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/2pO;->A01(Ljava/lang/Object;Z)V

    invoke-interface {v2}, LX/8Wp;->getValue()Ljava/lang/Object;

    iget-object v0, p0, LX/2rF;->A03:LX/8VC;

    invoke-static {v0}, LX/0yF;->A0k(LX/8VC;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2IH;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/2IH;->A01:LX/8Wp;

    invoke-static {v0}, LX/0yN;->A0J(LX/8Wp;)LX/0Xk;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Wrong genai state "

    invoke-static {v2, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A0o(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method
