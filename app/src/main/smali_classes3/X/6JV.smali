.class public LX/6JV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/6JV;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6JV;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/6JV;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(LX/6JV;Z)V
    .locals 2

    iget-object v1, p0, LX/6JV;->A00:Ljava/lang/Object;

    check-cast v1, LX/4SZ;

    iget-object v0, p0, LX/6JV;->A01:Ljava/lang/Object;

    check-cast v0, LX/5T2;

    iget-object v1, v1, LX/4SZ;->A00:Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;

    iget-object v0, v0, LX/5T2;->A01:LX/5Dr;

    iget-object p0, v1, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A0E:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v1, v1, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A0A:LX/08R;

    invoke-static {p0}, LX/0yL;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    invoke-static {v1, v0}, LX/4Dw;->A1D(LX/0Xk;Z)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    iget v0, p0, LX/6JV;->A02:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/6JV;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v3, p0, LX/6JV;->A01:Ljava/lang/Object;

    check-cast v3, LX/0eU;

    iget-object v1, v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0f:LX/2ms;

    iget-object v0, v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1H:LX/3dS;

    invoke-static {v0}, LX/4Dw;->A0S(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    xor-int/lit8 v6, p2, 0x1

    const-string v5, "profile_view"

    invoke-virtual/range {v1 .. v6}, LX/2ms;->A00(Landroid/content/Context;LX/0eU;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-static {p0, p2}, LX/6JV;->A00(LX/6JV;Z)V

    return-void
.end method
