.class public final LX/36Y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/36Y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/36Y;

    invoke-direct {v0}, LX/36Y;-><init>()V

    sput-object v0, LX/36Y;->A00:LX/36Y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/1DC;)Ljava/util/List;
    .locals 5

    if-nez p0, :cond_0

    sget-object v0, LX/82D;->A00:LX/82D;

    return-object v0

    :cond_0
    new-instance v4, LX/88R;

    invoke-direct {v4}, LX/88R;-><init>()V

    iget-object v0, p0, LX/1DC;->buttons_:LX/8c9;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CI;

    iget-object v1, v0, LX/1CI;->name_:Ljava/lang/String;

    iget-object v0, v0, LX/1CI;->buttonParamsJson_:Ljava/lang/String;

    new-instance v2, LX/3Bu;

    invoke-direct {v2, v1, v0}, LX/3Bu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, LX/3Br;

    invoke-direct {v0, v2, v1}, LX/3Br;-><init>(LX/3Bu;Z)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/7XZ;->A0Y(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/1FO;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget v1, p0, LX/1FO;->interactiveMessageCase_:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    sget-object v1, LX/36Y;->A00:LX/36Y;

    const-string/jumbo v0, "review_and_pay"

    invoke-virtual {v1, p0, v0}, LX/36Y;->A02(LX/1FO;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public final A02(LX/1FO;Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p1}, LX/1FO;->A0N()LX/1DC;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/1DC;->buttons_:LX/8c9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, v2, LX/1DC;->buttons_:LX/8c9;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1CI;

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/1CI;->name_:Ljava/lang/String;

    invoke-static {p2, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1CI;->buttonParamsJson_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
