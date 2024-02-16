.class public LX/4Bc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4Bc;->A01:I

    iput-object p1, p0, LX/4Bc;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;I)V
    .locals 0

    iput p2, p0, LX/4Bc;->A01:I

    rsub-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Bc;->A00:Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, LX/4Bc;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    iget v0, p0, LX/4Bc;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, LX/2zs;

    check-cast p2, LX/2zs;

    iget v1, p2, LX/2zs;->A00:I

    iget v0, p1, LX/2zs;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v1

    :cond_0
    return v1

    :pswitch_1
    check-cast p1, Landroid/util/Pair;

    check-cast p2, Landroid/util/Pair;

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eq v1, v0, :cond_1

    invoke-static {v1}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {v0}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    const/4 v1, 0x1

    if-gez v0, :cond_0

    const/4 v1, -0x1

    return v1

    :pswitch_2
    iget-object v0, p0, LX/4Bc;->A00:Ljava/lang/Object;

    check-cast v0, LX/2tu;

    check-cast p1, LX/2n2;

    check-cast p2, LX/2n2;

    iget-object v2, v0, LX/2tu;->A06:LX/2ty;

    iget-object v1, p1, LX/2n2;->A02:Lcom/whatsapp/jid/GroupJid;

    iget-object v0, p2, LX/2n2;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-static {v2, v1, v0}, LX/2yL;->A00(LX/2ty;LX/1af;LX/1af;)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, LX/2n2;->A03:Ljava/lang/String;

    iget-object v0, p2, LX/2n2;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    return v1

    :pswitch_3
    iget-object v0, p0, LX/4Bc;->A00:Ljava/lang/Object;

    check-cast v0, LX/8cW;

    invoke-interface {v0, p1, p2}, LX/8cW;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v1

    return v1

    :pswitch_4
    iget-object v0, p0, LX/4Bc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-static {v1, v0}, LX/24l;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v1

    return v1

    :pswitch_5
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v1, v0

    return v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    return v1

    :pswitch_6
    check-cast p1, LX/2zs;

    check-cast p2, LX/2zs;

    iget-wide v2, p1, LX/2zs;->A01:J

    iget-wide v0, p2, LX/2zs;->A01:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v1

    return v1

    :pswitch_7
    iget-object v1, p0, LX/4Bc;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    check-cast p1, LX/35w;

    check-cast p2, LX/35w;

    if-eq p1, p2, :cond_1

    iget-object v0, p1, LX/35w;->A0C:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0yI;->A0A(Ljava/lang/Object;Ljava/util/Map;)J

    move-result-wide v2

    iget-object v0, p2, LX/35w;->A0C:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0yI;->A0A(Ljava/lang/Object;Ljava/util/Map;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    neg-int v1, v0

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
