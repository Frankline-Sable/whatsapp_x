.class public LX/4DS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tA;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4DS;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4DS;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Big(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, LX/4DS;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/4DS;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Ja;

    check-cast p1, LX/2n2;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/2Ja;->A00:LX/2tq;

    iget-object v0, p1, LX/2n2;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/2tq;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, LX/4DS;->A00:Ljava/lang/Object;

    check-cast v0, LX/2tx;

    check-cast p1, LX/1af;

    invoke-virtual {v0, p1}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, LX/4DS;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_2
    iget-object v2, p0, LX/4DS;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    check-cast p1, Lcom/gbwhatsapp/EmojiPicker$EmojiWeight;

    iget-object v0, p1, Lcom/gbwhatsapp/EmojiPicker$EmojiWeight;->A01:[I

    invoke-static {v0}, LX/5dS;->A06([I)[I

    move-result-object v1

    new-instance v0, LX/36h;

    invoke-direct {v0, v1}, LX/36h;-><init>([I)V

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_3
    iget-object v1, p0, LX/4DS;->A00:Ljava/lang/Object;

    check-cast p1, LX/2n2;

    iget-object v0, p1, LX/2n2;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_4
    iget-object v1, p0, LX/4DS;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Ja;

    check-cast p1, LX/2n2;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/2Ja;->A00:LX/2tq;

    iget-object v0, p1, LX/2n2;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/2tq;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
