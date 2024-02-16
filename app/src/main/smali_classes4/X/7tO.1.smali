.class public final LX/7tO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ss;
.implements Ljava/io/Serializable;


# instance fields
.field public final expectedValuesPerKey:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "expectedValuesPerKey"

    invoke-static {v1, v0}, LX/7Zo;->checkNonnegative(ILjava/lang/String;)I

    iput v1, p0, LX/7tO;->expectedValuesPerKey:I

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/7tO;->get()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/List;
    .locals 1

    iget v0, p0, LX/7tO;->expectedValuesPerKey:I

    invoke-static {v0}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
