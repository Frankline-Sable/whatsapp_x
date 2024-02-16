.class public final synthetic LX/5mS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/42C;


# instance fields
.field public final synthetic A00:LX/5p0;


# direct methods
.method public synthetic constructor <init>(LX/5p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5mS;->A00:LX/5p0;

    return-void
.end method


# virtual methods
.method public final BJm(Ljava/util/Set;)V
    .locals 10

    iget-object v2, p0, LX/5mS;->A00:LX/5p0;

    invoke-static {p1}, LX/39a;->A04(Ljava/util/Collection;)LX/1af;

    move-result-object v7

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v6

    iget-object v0, v2, LX/5p0;->A0N:LX/6Gy;

    invoke-interface {v0}, LX/6Gy;->getWhatsAppLocale()LX/35t;

    move-result-object v5

    const v1, 0x7f1000b8

    int-to-long v3, v6

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, LX/0yF;->A1S([Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v1, v3, v4}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v2, LX/5p0;->A0N:LX/6Gy;

    const v0, 0x7f1221b2

    invoke-interface {v1, v0}, LX/6Gy;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x27

    new-instance v4, LX/5i6;

    invoke-direct {v4, v2, v7, p1, v0}, LX/5i6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v2, LX/5p0;->A0N:LX/6Gy;

    invoke-interface {v3}, LX/6Gy;->getLifecycle()LX/0Of;

    move-result-object v0

    check-cast v0, LX/08F;

    iget-object v1, v0, LX/08F;->A02:LX/0GY;

    sget-object v0, LX/0GY;->A02:LX/0GY;

    if-eq v1, v0, :cond_0

    const v0, 0x102000a

    invoke-interface {v3, v0}, LX/6Gy;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xfa0

    invoke-static {v1, v6, v0}, LX/4ZJ;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4ZJ;

    move-result-object v6

    invoke-virtual {v6, v5, v4}, LX/4ZJ;->A0F(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-static {v2}, LX/5p0;->A00(LX/5p0;)LX/4fQ;

    move-result-object v4

    invoke-static {v2}, LX/5p0;->A00(LX/5p0;)LX/4fQ;

    move-result-object v3

    const v1, 0x7f04081d

    const v0, 0x7f060aef

    invoke-static {v3, v4, v1, v0}, LX/4Dx;->A04(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v6, v0}, LX/4ZJ;->A0D(I)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v1, v2, LX/5p0;->A0N:LX/6Gy;

    const v0, 0x7f0b10b8

    invoke-interface {v1, v0}, LX/6Gy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/5p0;->A0N:LX/6Gy;

    const v0, 0x7f0b1637

    invoke-interface {v1, v0}, LX/6Gy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/5p0;->A0N:LX/6Gy;

    invoke-interface {v0}, LX/6Gy;->getSystemServices()LX/35r;

    move-result-object v7

    invoke-static {v2}, LX/5p0;->A00(LX/5p0;)LX/4fQ;

    move-result-object v5

    const/4 v9, 0x0

    new-instance v4, LX/5im;

    invoke-direct/range {v4 .. v9}, LX/5im;-><init>(LX/0tN;LX/4ZJ;LX/35r;Ljava/util/List;Z)V

    iput-object v4, v2, LX/5p0;->A0w:LX/5im;

    const/16 v0, 0xf

    invoke-static {v2, v0}, LX/5uB;->A00(Ljava/lang/Object;I)LX/5uB;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/5im;->A05(Ljava/lang/Runnable;)V

    iget-object v0, v2, LX/5p0;->A0w:LX/5im;

    invoke-virtual {v0}, LX/5im;->A01()V

    :cond_0
    return-void
.end method
