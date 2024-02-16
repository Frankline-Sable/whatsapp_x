.class public LX/8eL;
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

    iput p2, p0, LX/8eL;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8eL;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/util/List;I)V
    .locals 1

    new-instance v0, LX/8eL;

    invoke-direct {v0, p0, p2}, LX/8eL;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    iget v0, p0, LX/8eL;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/8eL;->A00:Ljava/lang/Object;

    check-cast v0, LX/8cW;

    invoke-interface {v0, p1, p2}, LX/8cW;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v1

    return v1

    :pswitch_0
    iget-object v0, p0, LX/8eL;->A00:Ljava/lang/Object;

    check-cast v0, LX/8cW;

    check-cast v0, LX/6Bv;

    invoke-virtual {v0, p1, p2}, LX/6Bv;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/8eL;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Hk;

    invoke-virtual {v0, p2}, LX/7Hk;->A00(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, p1}, LX/7Hk;->A00(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :pswitch_2
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    return v1

    :pswitch_3
    check-cast p1, LX/7ZJ;

    check-cast p2, LX/7ZJ;

    iget-boolean v0, p1, LX/7ZJ;->A08:Z

    xor-int/lit8 v1, v0, 0x1

    iget-boolean v0, p2, LX/7ZJ;->A08:Z

    xor-int/lit8 v0, v0, 0x1

    goto :goto_1

    :pswitch_4
    check-cast p1, LX/7ZJ;

    check-cast p2, LX/7ZJ;

    iget-boolean v1, p1, LX/7ZJ;->A08:Z

    iget-boolean v0, p2, LX/7ZJ;->A08:Z

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, LX/8eL;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Rm;

    invoke-interface {v0, p2}, LX/8Rm;->B5u(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0, p1}, LX/8Rm;->B5u(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sub-int/2addr v1, v0

    return v1

    :pswitch_6
    iget-object v2, p0, LX/8eL;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/text/Collator;

    check-cast p1, LX/5gg;

    check-cast p2, LX/5gg;

    iget-object v1, p1, LX/5gg;->A01:Ljava/lang/String;

    iget-object v0, p2, LX/5gg;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    return v1

    :pswitch_7
    const-string v0, "Two plugins with the same ordering provided"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method
