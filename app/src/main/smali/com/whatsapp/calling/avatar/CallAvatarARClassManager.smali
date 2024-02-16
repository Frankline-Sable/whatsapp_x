.class public final Lcom/whatsapp/calling/avatar/CallAvatarARClassManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47J;


# static fields
.field public static final A05:J


# instance fields
.field public A00:I

.field public final A01:LX/5Og;

.field public final A02:Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;

.field public final A03:LX/2tS;

.field public final A04:LX/8VF;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/whatsapp/calling/avatar/CallAvatarARClassManager;->A05:J

    return-void
.end method

.method public constructor <init>(LX/5Og;Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;LX/2tS;LX/8VF;)V
    .locals 0

    invoke-static {p3, p1}, LX/0yE;->A0W(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/whatsapp/calling/avatar/CallAvatarARClassManager;->A03:LX/2tS;

    iput-object p4, p0, Lcom/whatsapp/calling/avatar/CallAvatarARClassManager;->A04:LX/8VF;

    iput-object p1, p0, Lcom/whatsapp/calling/avatar/CallAvatarARClassManager;->A01:LX/5Og;

    iput-object p2, p0, Lcom/whatsapp/calling/avatar/CallAvatarARClassManager;->A02:Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;

    return-void
.end method


# virtual methods
.method public final A00(LX/8Wq;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, LX/89J;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/89J;

    iget v2, v5, LX/89J;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/89J;->label:I

    :goto_0
    iget-object v2, v5, LX/89J;->result:Ljava/lang/Object;

    sget-object v6, LX/5DL;->A02:LX/5DL;

    iget v0, v5, LX/89J;->label:I

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v8, :cond_1

    iget-object v1, v5, LX/89J;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/avatar/CallAvatarARClassManager;

    iget-object v5, v5, LX/89J;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/calling/avatar/CallAvatarARClassManager;

    goto :goto_2

    :cond_0
    new-instance v5, LX/89J;

    invoke-direct {v5, p0, p1}, LX/89J;-><init>(Lcom/whatsapp/calling/avatar/CallAvatarARClassManager;LX/8Wq;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/avatar/CallAvatarARClassManager;->A01:LX/5Og;

    iget-object v7, v0, LX/5Og;->A01:LX/8Wp;

    invoke-interface {v7}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v0, "pref_last_ar_class_refresh_time"

    invoke-static {v1, v0}, LX/0yF;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v1

    iget-object v0, p0, Lcom/whatsapp/calling/avatar/CallAvatarARClassManager;->A03:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v3

    sub-long/2addr v3, v1

    sget-wide v1, Lcom/whatsapp/calling/avatar/CallAvatarARClassManager;->A05:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    invoke-interface {v7}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v1, "pref_ar_class"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/whatsapp/calling/avatar/CallAvatarARClassManager;->A00:I

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallAvatarARClassManager/refreshARClass AR class retrieved from cache: "

    invoke-static {v0, v1, v2}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :goto_1
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_3
    :try_start_0
    iget-object v3, p0, Lcom/whatsapp/calling/avatar/CallAvatarARClassManager;->A02:Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;

    iput-object p0, v5, LX/89J;->L$0:Ljava/lang/Object;

    iput-object p0, v5, LX/89J;->L$1:Ljava/lang/Object;

    iput v8, v5, LX/89J;->label:I

    iget-object v2, v3, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;->A04:LX/8GJ;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$fetchARClass$2;

    invoke-direct {v0, v3, v1}, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$fetchARClass$2;-><init>(Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;LX/8Wq;)V

    invoke-static {v5, v2, v0}, LX/7Xb;->A00(LX/8Wq;LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_4

    goto :goto_4

    :cond_4
    move-object v5, p0

    move-object v1, p0

    goto :goto_3

    :goto_2
    invoke-static {v2}, LX/2vH;->A01(Ljava/lang/Object;)V

    :goto_3
    invoke-static {v2}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, Lcom/whatsapp/calling/avatar/CallAvatarARClassManager;->A00:I

    iget-object v0, v5, Lcom/whatsapp/calling/avatar/CallAvatarARClassManager;->A01:LX/5Og;

    iget v2, v5, Lcom/whatsapp/calling/avatar/CallAvatarARClassManager;->A00:I

    iget-object v4, v0, LX/5Og;->A01:LX/8Wp;

    invoke-static {v4}, LX/0yF;->A05(LX/8Wp;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_ar_class"

    invoke-static {v1, v0, v2}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v0, v5, Lcom/whatsapp/calling/avatar/CallAvatarARClassManager;->A03:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v2

    invoke-static {v4}, LX/0yF;->A05(LX/8Wp;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_last_ar_class_refresh_time"

    invoke-static {v1, v0, v2, v3}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallAvatarARClassManager/refreshARClass AR class re-fetched: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Lcom/whatsapp/calling/avatar/CallAvatarARClassManager;->A00:I

    invoke-static {v1, v0}, LX/0yE;->A1D(Ljava/lang/StringBuilder;I)V

    goto :goto_1
    :try_end_0
    .catch LX/6wE; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "CallAvatarARClassManager/refreshARClass Failed to fetch AR class"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_4
    return-object v6
.end method

.method public B6w()Ljava/lang/String;
    .locals 1

    const-string v0, "CallAvatarARClassManager"

    return-object v0
.end method

.method public synthetic BFs()V
    .locals 0

    return-void
.end method

.method public BFt()V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/calling/avatar/CallAvatarARClassManager;->A04:LX/8VF;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/calling/avatar/CallAvatarARClassManager$onAsyncInitUserRegisteredAndDbReady$1;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/calling/avatar/CallAvatarARClassManager$onAsyncInitUserRegisteredAndDbReady$1;-><init>(Lcom/whatsapp/calling/avatar/CallAvatarARClassManager;LX/8Wq;)V

    invoke-static {v0, v2}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    return-void
.end method
