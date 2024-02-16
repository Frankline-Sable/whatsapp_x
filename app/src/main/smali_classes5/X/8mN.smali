.class public LX/8mN;
.super LX/9FO;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/9EE;

.field public A02:LX/8mr;

.field public A03:Ljava/lang/String;

.field public final A04:LX/2t9;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/2t9;LX/9EE;LX/8mr;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p3, p2}, LX/9FO;-><init>(Landroid/content/Context;LX/2FW;LX/44u;)V

    iput-object p7, p0, LX/8mN;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/8mN;->A04:LX/2t9;

    iput-object p5, p0, LX/8mN;->A01:LX/9EE;

    iput p9, p0, LX/8mN;->A00:I

    iput-object p8, p0, LX/8mN;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/8mN;->A02:LX/8mr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/2t9;LX/9EE;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0, p1, p3, p2}, LX/9FO;-><init>(Landroid/content/Context;LX/2FW;LX/44u;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/8mN;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/8mN;->A02:LX/8mr;

    iput-object p6, p0, LX/8mN;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/8mN;->A04:LX/2t9;

    iput-object p5, p0, LX/8mN;->A01:LX/9EE;

    iput p7, p0, LX/8mN;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/2t9;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1, p3, p2}, LX/9FO;-><init>(Landroid/content/Context;LX/2FW;LX/44u;)V

    const/4 v1, 0x0

    iput-object v1, p0, LX/8mN;->A01:LX/9EE;

    const/4 v0, 0x0

    iput v0, p0, LX/8mN;->A00:I

    iput-object v1, p0, LX/8mN;->A03:Ljava/lang/String;

    iput-object v1, p0, LX/8mN;->A02:LX/8mr;

    iput-object p5, p0, LX/8mN;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/8mN;->A04:LX/2t9;

    return-void
.end method

.method public static A01(LX/38n;)LX/3BV;
    .locals 5

    const/4 v4, 0x0

    const-string v3, "upiAlias"

    new-instance v2, LX/3UE;

    invoke-direct {v2}, LX/3UE;-><init>()V

    const-class v1, Ljava/lang/String;

    const-string v0, "alias_value"

    invoke-virtual {p0, v0, v4}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/7i0;

    invoke-direct {v4, v2, v1, v0, v3}, LX/7i0;-><init>(LX/8UI;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alias_type"

    invoke-virtual {p0, v0}, LX/38n;->A0r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "alias_id"

    invoke-virtual {p0, v0}, LX/38n;->A0r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "alias_status"

    invoke-virtual {p0, v0}, LX/38n;->A0r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3BV;

    invoke-direct {v0, v4, v3, v2, v1}, LX/3BV;-><init>(LX/7i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " seqNumPrefix: "

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " bindID: "

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, LX/97T;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A04(LX/36b;)V
    .locals 4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: onRequestError action: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/8mN;->A05:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " error: "

    invoke-static {v1, v0, p1}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, LX/8mN;->A01:LX/9EE;

    if-eqz v2, :cond_0

    iget v1, p0, LX/8mN;->A00:I

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v1, v0}, LX/9EE;->A08(LX/36b;II)V

    :cond_0
    iget-object v1, p0, LX/8mN;->A04:LX/2t9;

    if-eqz v1, :cond_1

    iget v0, p1, LX/36b;->A00:I

    invoke-virtual {v1, v3, v0}, LX/2t9;->A05(Ljava/lang/String;I)V

    :cond_1
    iget-object v1, p0, LX/8mN;->A02:LX/8mr;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/8mN;->A03:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1, v0}, LX/9ES;->A08(LX/36b;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public A05(LX/36b;)V
    .locals 5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: onResponseError action: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/8mN;->A05:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " error: "

    invoke-static {v1, v0, p1}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, LX/8mN;->A01:LX/9EE;

    if-eqz v2, :cond_0

    iget v1, p0, LX/8mN;->A00:I

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v1, v0}, LX/9EE;->A08(LX/36b;II)V

    :cond_0
    iget-object v1, p0, LX/8mN;->A02:LX/8mr;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/8mN;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1, v0}, LX/9ES;->A08(LX/36b;Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, LX/8mN;->A04:LX/2t9;

    if-eqz v3, :cond_3

    iget v0, p1, LX/36b;->A00:I

    invoke-virtual {v3, v4, v0}, LX/2t9;->A05(Ljava/lang/String;I)V

    iget v4, p1, LX/36b;->A00:I

    const/16 v0, 0x193

    if-eq v4, v0, :cond_2

    const/16 v0, 0x195

    if-eq v4, v0, :cond_2

    const/16 v0, 0x196

    if-eq v4, v0, :cond_2

    const/16 v0, 0x1aa

    if-eq v4, v0, :cond_2

    const/16 v0, 0x1cc

    if-eq v4, v0, :cond_2

    const/16 v0, 0x19a

    if-eq v4, v0, :cond_2

    const/16 v0, 0x199

    if-eq v4, v0, :cond_2

    const v0, 0x2b1f18

    if-eq v4, v0, :cond_2

    const/16 v0, 0x1b8

    if-ne v4, v0, :cond_3

    monitor-enter v3

    :try_start_0
    iput v4, v3, LX/2t9;->A02:I

    iget-object v2, v3, LX/2t9;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tos-"

    invoke-static {v0, v1, v4}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-enter v3

    :try_start_1
    iput v4, v3, LX/2t9;->A01:I

    iget-object v2, v3, LX/2t9;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "payability-"

    invoke-static {v0, v1, v4}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_0
    monitor-exit v3

    :cond_3
    return-void
.end method

.method public A06(LX/38n;)V
    .locals 5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: onResponseSuccess for op: action: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/8mN;->A05:Ljava/lang/String;

    invoke-static {v1, v4}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, p0, LX/8mN;->A01:LX/9EE;

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    iget v1, p0, LX/8mN;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v3}, LX/9EE;->A08(LX/36b;II)V

    :cond_0
    iget-object v2, p0, LX/8mN;->A02:LX/8mr;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/8mN;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/9ES;->A00(Ljava/lang/Integer;Ljava/lang/String;)LX/32l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/32l;->A0C(S)V

    iget-object v0, v2, LX/9ES;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/8mN;->A04:LX/2t9;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX/2t9;->A04(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
