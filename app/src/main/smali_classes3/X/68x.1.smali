.class public final LX/68x;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:LX/4pl;


# direct methods
.method public constructor <init>(LX/4pl;)V
    .locals 1

    iput-object p1, p0, LX/68x;->this$0:LX/4pl;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/2lY;

    iget-object v2, p0, LX/68x;->this$0:LX/4pl;

    iget-object v1, p1, LX/2lY;->A01:LX/1vz;

    iget-boolean v0, v2, LX/4pl;->A04:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/4pl;->A04:Z

    :cond_0
    :goto_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/4gM;->A01:LX/07w;

    const v0, 0x7f1214bb

    invoke-static {v1, v0}, LX/0yI;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x9

    :goto_1
    new-instance v1, LX/5Ey;

    invoke-direct {v1, v2, v0}, LX/5Ey;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/4gM;->A01:LX/07w;

    const v0, 0x7f1221b0

    invoke-static {v6, v0}, LX/0yI;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x25

    new-instance v3, LX/5hR;

    invoke-direct {v3, v1, v0}, LX/5hR;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/05h;->A06:LX/08F;

    iget-object v1, v0, LX/08F;->A02:LX/0GY;

    sget-object v0, LX/0GY;->A02:LX/0GY;

    if-eq v1, v0, :cond_0

    const v0, 0x102000a

    invoke-virtual {v6, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v0, v5, v10}, LX/4ZJ;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4ZJ;

    move-result-object v7

    invoke-virtual {v7, v4, v3}, LX/4ZJ;->A0F(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    const v1, 0x7f04081d

    const v0, 0x7f060aef

    invoke-static {v6, v1, v0}, LX/4Dx;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v7, v0}, LX/4ZJ;->A0D(I)V

    const/4 v0, 0x2

    new-array v3, v0, [Landroid/view/View;

    const v0, 0x7f0b10b8

    invoke-virtual {v6, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v3, v10

    const v0, 0x7f0b1637

    invoke-virtual {v6, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/88X;->A0g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iget-object v8, v2, LX/4pl;->A05:LX/35r;

    new-instance v5, LX/5im;

    invoke-direct/range {v5 .. v10}, LX/5im;-><init>(LX/0tN;LX/4ZJ;LX/35r;Ljava/util/List;Z)V

    const/16 v1, 0x27

    new-instance v0, LX/5uA;

    invoke-direct {v0, v2, v1}, LX/5uA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/5im;->A05(Ljava/lang/Runnable;)V

    invoke-virtual {v5}, LX/5im;->A01()V

    iput-object v5, v2, LX/4pl;->A02:LX/5im;

    goto/16 :goto_0

    :cond_2
    iget-object v1, v2, LX/4gM;->A01:LX/07w;

    const v0, 0x7f1214ba

    invoke-static {v1, v0}, LX/0yI;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x8

    goto :goto_1

    :cond_3
    iget-object v4, v2, LX/4gM;->A01:LX/07w;

    const v3, 0x7f120d66

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/4pl;->A09:Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;

    invoke-static {v0}, LX/4E2;->A0c(Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;)LX/1O3;

    move-result-object v0

    iget-object v0, v0, LX/1O3;->A0H:Ljava/lang/String;

    invoke-static {v4, v0, v1, v3}, LX/0yH;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x7

    goto/16 :goto_1
.end method
