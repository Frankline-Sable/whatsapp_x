.class public abstract LX/7mL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8NL;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/7DD;I)Ljava/io/File;
    .locals 4

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v1

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/7DD;->A01:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_0
    move-object v0, p0

    check-cast v0, LX/6Rt;

    iget-object v3, v0, LX/6Rt;->A00:LX/7Vg;

    invoke-static {p2}, LX/7R4;->A00(I)Landroid/util/Pair;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/7R4;->A00:[Ljava/lang/String;

    array-length v1, v0

    const/4 v0, 0x0

    if-ge v0, v1, :cond_1

    const-string v0, "contains"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/7Vg;->A01(Landroid/util/Pair;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
