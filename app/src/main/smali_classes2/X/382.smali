.class public LX/382;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/1QX;

.field public final A02:LX/2gc;

.field public final A03:LX/2li;

.field public final A04:LX/2y7;

.field public final A05:LX/34o;


# direct methods
.method public constructor <init>(LX/2rn;LX/1QX;LX/2gc;LX/2li;LX/2y7;LX/34o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/382;->A01:LX/1QX;

    iput-object p1, p0, LX/382;->A00:LX/2rn;

    iput-object p4, p0, LX/382;->A03:LX/2li;

    iput-object p6, p0, LX/382;->A05:LX/34o;

    iput-object p3, p0, LX/382;->A02:LX/2gc;

    iput-object p5, p0, LX/382;->A04:LX/2y7;

    return-void
.end method

.method public static A00(LX/1FR;)LX/1FO;
    .locals 3

    invoke-virtual {p0}, LX/1FR;->A0M()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1FR;->templateMessage_:LX/1FG;

    move-object v2, v0

    if-nez v0, :cond_0

    sget-object v0, LX/1FG;->DEFAULT_INSTANCE:LX/1FG;

    :cond_0
    iget v0, v0, LX/1FG;->formatCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    if-nez v2, :cond_1

    sget-object v2, LX/1FG;->DEFAULT_INSTANCE:LX/1FG;

    :cond_1
    iget v0, v2, LX/1FG;->formatCase_:I

    if-ne v0, v1, :cond_4

    iget-object v0, v2, LX/1FG;->format_:Ljava/lang/Object;

    check-cast v0, LX/1FO;

    :cond_2
    return-object v0

    :cond_3
    iget-object v0, p0, LX/1FR;->interactiveMessage_:LX/1FO;

    if-nez v0, :cond_2

    :cond_4
    sget-object v0, LX/1FO;->DEFAULT_INSTANCE:LX/1FO;

    return-object v0
.end method

.method public static A01(LX/1FG;)LX/1F9;
    .locals 2

    iget v1, p0, LX/1FG;->formatCase_:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/1FG;->A0M()LX/1FH;

    move-result-object p0

    iget v1, p0, LX/1FH;->titleCase_:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/1FH;->title_:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/1F9;

    return-object v0

    :cond_0
    invoke-static {p0}, LX/0yN;->A0Y(LX/1FG;)LX/1FI;

    move-result-object p0

    iget v1, p0, LX/1FI;->titleCase_:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/1FI;->title_:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v0, LX/1F9;->DEFAULT_INSTANCE:LX/1F9;

    return-object v0
.end method

.method public static A02(LX/1FI;)Ljava/util/List;
    .locals 9

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v8, 0x0

    :goto_0
    iget-object v0, p0, LX/1FI;->hydratedButtons_:LX/8c9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_a

    iget-object v0, p0, LX/1FI;->hydratedButtons_:LX/8c9;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1FE;

    iget v3, v2, LX/1FE;->hydratedButtonCase_:I

    const/4 v0, 0x1

    if-ne v3, v0, :cond_7

    iget-object v0, v2, LX/1FE;->hydratedButton_:Ljava/lang/Object;

    check-cast v0, LX/1CA;

    iget-object v3, v0, LX/1CA;->displayText_:Ljava/lang/String;

    :goto_1
    const/16 v0, 0x32

    invoke-static {v3, v0}, LX/5dh;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v3, v2, LX/1FE;->hydratedButtonCase_:I

    const/4 v0, 0x1

    if-ne v3, v0, :cond_3

    iget-object v0, v2, LX/1FE;->hydratedButton_:Ljava/lang/Object;

    check-cast v0, LX/1CA;

    iget-object v5, v0, LX/1CA;->id_:Ljava/lang/String;

    :cond_0
    const-string v6, ""

    const/4 v0, 0x1

    if-ne v3, v0, :cond_6

    const/4 v7, 0x1

    :cond_1
    :goto_2
    new-instance v3, LX/2xi;

    invoke-direct/range {v3 .. v8}, LX/2xi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    if-ne v3, v0, :cond_4

    iget-object v0, v2, LX/1FE;->hydratedButton_:Ljava/lang/Object;

    check-cast v0, LX/1Cz;

    iget-object v5, v0, LX/1Cz;->url_:Ljava/lang/String;

    :goto_3
    iget-object v0, v2, LX/1FE;->hydratedButton_:Ljava/lang/Object;

    check-cast v0, LX/1Cz;

    iget-object v6, v0, LX/1Cz;->consentedUsersUrl_:Ljava/lang/String;

    goto :goto_5

    :cond_4
    const/4 v0, 0x3

    if-ne v3, v0, :cond_5

    iget-object v0, v2, LX/1FE;->hydratedButton_:Ljava/lang/Object;

    check-cast v0, LX/1C9;

    :goto_4
    iget-object v5, v0, LX/1C9;->phoneNumber_:Ljava/lang/String;

    const/4 v0, 0x1

    if-eq v3, v0, :cond_0

    const/4 v0, 0x2

    if-ne v3, v0, :cond_0

    goto :goto_3

    :cond_5
    sget-object v0, LX/1C9;->DEFAULT_INSTANCE:LX/1C9;

    goto :goto_4

    :cond_6
    const/4 v0, 0x2

    const/4 v7, 0x3

    if-ne v3, v0, :cond_1

    :goto_5
    const/4 v7, 0x2

    goto :goto_2

    :cond_7
    const/4 v0, 0x2

    if-ne v3, v0, :cond_8

    iget-object v0, v2, LX/1FE;->hydratedButton_:Ljava/lang/Object;

    check-cast v0, LX/1Cz;

    iget-object v3, v0, LX/1Cz;->displayText_:Ljava/lang/String;

    goto :goto_1

    :cond_8
    const/4 v0, 0x3

    if-ne v3, v0, :cond_9

    iget-object v0, v2, LX/1FE;->hydratedButton_:Ljava/lang/Object;

    check-cast v0, LX/1C9;

    :goto_6
    iget-object v3, v0, LX/1C9;->displayText_:Ljava/lang/String;

    goto :goto_1

    :cond_9
    sget-object v0, LX/1C9;->DEFAULT_INSTANCE:LX/1C9;

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gtz v0, :cond_b

    const/4 v1, 0x0

    :cond_b
    return-object v1
.end method

.method public static A03(LX/1FR;)Z
    .locals 2

    invoke-virtual {p0}, LX/1FR;->A0M()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1FR;->templateMessage_:LX/1FG;

    if-nez v0, :cond_0

    sget-object v0, LX/1FG;->DEFAULT_INSTANCE:LX/1FG;

    :cond_0
    iget v1, v0, LX/1FG;->formatCase_:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    :goto_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    iget v0, p0, LX/1FR;->bitField1_:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0
.end method


# virtual methods
.method public final A04(Ljava/lang/String;Ljava/util/List;)V
    .locals 12

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2xi;

    if-nez v4, :cond_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/2xi;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v8, v8, 0x1

    :cond_1
    iget v2, v4, LX/2xi;->A05:I

    if-ne v2, v3, :cond_4

    add-int/lit8 v7, v7, 0x1

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    iget v0, v1, LX/2xi;->A05:I

    invoke-static {v0}, LX/001;->A1R(I)Z

    move-result v1

    invoke-static {v2}, LX/001;->A1R(I)Z

    move-result v0

    if-eq v1, v0, :cond_3

    add-int/lit8 v5, v5, 0x1

    :cond_3
    move-object v1, v4

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    if-ne v2, v0, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xa

    const/4 v4, 0x1

    if-le v1, v0, :cond_6

    iget-object v2, p0, LX/382;->A00:LX/2rn;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v10

    const-string v0, "%s: FMessage field of templateInfo has more than 10 templateButtons"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TemplateMessageHasMoreThanTenTemplateButtons"

    invoke-virtual {v2, v0, v4, v1}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_6
    if-lez v9, :cond_7

    iget-object v2, p0, LX/382;->A00:LX/2rn;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v10

    const-string v0, "%s: FMessage field of templateInfo has at least 1 null templateButton"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TemplateMessageHasNullInButtonList"

    invoke-virtual {v2, v0, v4, v1}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_7
    if-lez v8, :cond_8

    iget-object v2, p0, LX/382;->A00:LX/2rn;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v10

    const-string v0, "%s: FMessage field of templateInfo has at least 1 button with empty text"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TemplateMessageHasTemplateButtonWithEmptyText"

    invoke-virtual {v2, v0, v4, v1}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_8
    if-le v7, v3, :cond_9

    iget-object v2, p0, LX/382;->A00:LX/2rn;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v10

    const-string v0, "%s: FMessage field of templateInfo has exceeded the maximum number of allowed URL buttons of 2"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TemplateMessageHasMoreThanTwoURLButtons"

    invoke-virtual {v2, v0, v4, v1}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_9
    const-string v3, "%s: FMessage field of templateInfo has exceeded the maximum number of allowed CALL buttons of 1"

    if-le v6, v4, :cond_a

    iget-object v2, p0, LX/382;->A00:LX/2rn;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v10

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TemplateMessageHasMoreThanOneCallButton"

    invoke-virtual {v2, v0, v4, v1}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_a
    if-le v5, v4, :cond_b

    iget-object v2, p0, LX/382;->A00:LX/2rn;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v10

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TemplateMessageHasStaggeredTemplateButtons"

    invoke-virtual {v2, v0, v4, v1}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_b
    return-void
.end method
