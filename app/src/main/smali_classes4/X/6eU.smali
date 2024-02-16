.class public LX/6eU;
.super LX/6eW;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/6eW<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final EMPTY:LX/6eW;


# instance fields
.field public final transient array:[Ljava/lang/Object;

.field public final transient size:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    new-instance v0, LX/6eU;

    invoke-direct {v0, v1, v2}, LX/6eU;-><init>([Ljava/lang/Object;I)V

    sput-object v0, LX/6eU;->EMPTY:LX/6eW;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, LX/6eW;-><init>()V

    iput-object p1, p0, LX/6eU;->array:[Ljava/lang/Object;

    iput p2, p0, LX/6eU;->size:I

    return-void
.end method


# virtual methods
.method public copyIntoArray([Ljava/lang/Object;I)I
    .locals 3

    iget-object v2, p0, LX/6eU;->array:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v0, p0, LX/6eU;->size:I

    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/6eU;->size:I

    add-int/2addr p2, v0

    return p2
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/6eU;->size:I

    invoke-static {p1, v0}, LX/7bl;->A01(II)V

    iget-object v0, p0, LX/6eU;->array:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public internalArray()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/6eU;->array:[Ljava/lang/Object;

    return-object v0
.end method

.method public internalArrayEnd()I
    .locals 1

    iget v0, p0, LX/6eU;->size:I

    return v0
.end method

.method public internalArrayStart()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPartialView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, LX/6eU;->size:I

    return v0
.end method
