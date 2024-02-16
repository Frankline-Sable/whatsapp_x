.class public LX/5SS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/CountDownTimer;

.field public A01:LX/5Ip;

.field public A02:LX/5R2;

.field public A03:LX/6Dn;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/3bD;

.field public final A0B:LX/2tS;

.field public final A0C:LX/2o5;

.field public final A0D:LX/49C;

.field public final A0E:Ljava/text/SimpleDateFormat;

.field public final A0F:Ljava/text/SimpleDateFormat;

.field public final A0G:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(LX/3bD;LX/2tS;LX/2o5;LX/49C;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5SS;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/5SS;->A04:Ljava/lang/Long;

    iput-object v0, p0, LX/5SS;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/5SS;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5SS;->A09:Z

    iput-boolean v0, p0, LX/5SS;->A08:Z

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "yyyy MM dd"

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, LX/5SS;->A0G:Ljava/text/SimpleDateFormat;

    const-string v1, "MMM dd"

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, LX/5SS;->A0E:Ljava/text/SimpleDateFormat;

    const-string v1, "hh:mm a"

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, LX/5SS;->A0F:Ljava/text/SimpleDateFormat;

    iput-object p2, p0, LX/5SS;->A0B:LX/2tS;

    iput-object p1, p0, LX/5SS;->A0A:LX/3bD;

    iput-object p4, p0, LX/5SS;->A0D:LX/49C;

    iput-object p3, p0, LX/5SS;->A0C:LX/2o5;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 13

    iget-object v0, p0, LX/5SS;->A04:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, p0, LX/5SS;->A0B:LX/2tS;

    invoke-virtual {v3}, LX/2tS;->A0G()J

    move-result-wide v4

    sub-long/2addr v1, v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    const-wide/16 v7, 0xe

    const/4 v6, 0x0

    const/4 v5, 0x1

    cmp-long v0, v11, v7

    if-ltz v0, :cond_1

    iget-object v0, p0, LX/5SS;->A04:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    iget-object v2, p0, LX/5SS;->A02:LX/5R2;

    const v1, 0x7f121138

    iget-object v0, p0, LX/5SS;->A0E:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0, v1, v5, v6}, LX/5R2;->A00(Ljava/lang/String;IZZ)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v9, 0x1

    cmp-long v0, v11, v9

    if-lez v0, :cond_2

    iget-object v2, p0, LX/5SS;->A02:LX/5R2;

    const v1, 0x7f121139

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    cmp-long v0, v11, v9

    if-gtz v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    const-wide/16 v1, 0x30

    cmp-long v0, v7, v1

    if-gtz v0, :cond_4

    invoke-virtual {v3}, LX/2tS;->A0G()J

    move-result-wide v0

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    iget-object v0, p0, LX/5SS;->A04:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    iget-object v2, p0, LX/5SS;->A02:LX/5R2;

    iget-object v0, p0, LX/5SS;->A0G:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f12113b

    if-eqz v0, :cond_3

    const v1, 0x7f12113a

    :cond_3
    iget-object v0, p0, LX/5SS;->A0F:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v5, v6}, LX/5R2;->A00(Ljava/lang/String;IZZ)V

    :cond_4
    cmp-long v0, v7, v9

    if-gez v0, :cond_0

    iget-object v0, p0, LX/5SS;->A02:LX/5R2;

    const v2, 0x7f060a44

    iget-object v0, v0, LX/5R2;->A00:Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;

    iget-object v1, v0, Lcom/gbwhatsapp/conversation/conversationrow/InteractiveMessageView;->A05:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0yI;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void
.end method

.method public A01()Z
    .locals 6

    iget-boolean v0, p0, LX/5SS;->A09:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/5SS;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5SS;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v0, p0, LX/5SS;->A0B:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    sub-long/2addr v4, v0

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-ltz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
