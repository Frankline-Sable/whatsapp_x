.class public LX/5HW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5Lb;

.field public static final A01:LX/5Lb;

.field public static final A02:LX/5Lb;

.field public static final A03:LX/5Lb;

.field public static final A04:LX/5Lb;

.field public static final A05:LX/5Lb;

.field public static final A06:LX/5Lb;

.field public static final A07:LX/5Lb;

.field public static final A08:[LX/5Lb;

.field public static final A09:[LX/5Lb;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    sget-object v3, LX/5Xi;->A05:[[I

    const v2, 0x7f0b08fe

    const v1, 0x7f0b08ff

    const v0, 0x7f120b4e

    invoke-static {v3, v2, v1, v0}, LX/5HW;->A00(Ljava/lang/Object;III)LX/5Lb;

    move-result-object v12

    sput-object v12, LX/5HW;->A05:LX/5Lb;

    sget-object v3, LX/5Xi;->A03:[[I

    const v2, 0x7f0b08f9

    const v1, 0x7f0b08fa

    const v0, 0x7f120b4c

    invoke-static {v3, v2, v1, v0}, LX/5HW;->A00(Ljava/lang/Object;III)LX/5Lb;

    move-result-object v11

    sput-object v11, LX/5HW;->A03:LX/5Lb;

    sget-object v3, LX/5Xi;->A02:[[I

    const v2, 0x7f0b08f3

    const v1, 0x7f0b08f4

    const v0, 0x7f120b4b

    invoke-static {v3, v2, v1, v0}, LX/5HW;->A00(Ljava/lang/Object;III)LX/5Lb;

    move-result-object v10

    sput-object v10, LX/5HW;->A02:LX/5Lb;

    sget-object v3, LX/5Xi;->A00:[[I

    const v2, 0x7f0b08e1

    const v1, 0x7f0b08e2

    const v0, 0x7f120b49

    invoke-static {v3, v2, v1, v0}, LX/5HW;->A00(Ljava/lang/Object;III)LX/5Lb;

    move-result-object v7

    sput-object v7, LX/5HW;->A00:LX/5Lb;

    sget-object v3, LX/5Xi;->A07:[[I

    const v2, 0x7f0b0916

    const v1, 0x7f0b0917

    const v0, 0x7f120b50

    invoke-static {v3, v2, v1, v0}, LX/5HW;->A00(Ljava/lang/Object;III)LX/5Lb;

    move-result-object v6

    sput-object v6, LX/5HW;->A07:LX/5Lb;

    sget-object v3, LX/5Xi;->A04:[[I

    const v2, 0x7f0b08fb

    const v1, 0x7f0b08fc

    const v0, 0x7f120b4d

    invoke-static {v3, v2, v1, v0}, LX/5HW;->A00(Ljava/lang/Object;III)LX/5Lb;

    move-result-object v5

    sput-object v5, LX/5HW;->A04:LX/5Lb;

    sget-object v3, LX/5Xi;->A06:[[I

    const v2, 0x7f0b090e

    const v1, 0x7f0b090f

    const v0, 0x7f120b4f

    invoke-static {v3, v2, v1, v0}, LX/5HW;->A00(Ljava/lang/Object;III)LX/5Lb;

    move-result-object v4

    sput-object v4, LX/5HW;->A06:LX/5Lb;

    sget-object v3, LX/5Xi;->A01:[[I

    const v2, 0x7f0b08f1

    const v1, 0x7f0b08f2

    const v0, 0x7f120b4a

    invoke-static {v3, v2, v1, v0}, LX/5HW;->A00(Ljava/lang/Object;III)LX/5Lb;

    move-result-object v1

    sput-object v1, LX/5HW;->A01:LX/5Lb;

    const/16 v9, 0x8

    new-array v8, v9, [LX/5Lb;

    const/4 v0, 0x0

    aput-object v12, v8, v0

    invoke-static {v11, v10, v7, v6, v8}, LX/000;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v5, v4, v1, v8}, LX/0yH;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v8, LX/5HW;->A08:[LX/5Lb;

    sget-object v7, LX/7S9;->A00:LX/3he;

    new-array v6, v9, [LX/5Lb;

    const/4 v5, 0x0

    :cond_0
    aget-object v1, v8, v5

    const/4 v0, 0x6

    new-instance v4, LX/5dl;

    invoke-direct {v4, v7, v0, v1}, LX/5dl;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget v3, v1, LX/5Lb;->A00:I

    iget v2, v1, LX/5Lb;->A01:I

    iget v1, v1, LX/5Lb;->A02:I

    new-instance v0, LX/5Lb;

    invoke-direct {v0, v4, v3, v2, v1}, LX/5Lb;-><init>(LX/45Q;III)V

    aput-object v0, v6, v5

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v9, :cond_0

    sput-object v6, LX/5HW;->A09:[LX/5Lb;

    return-void
.end method

.method public static A00(Ljava/lang/Object;III)LX/5Lb;
    .locals 2

    const/16 v0, 0xe

    new-instance v1, LX/5FL;

    invoke-direct {v1, p0, v0}, LX/5FL;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5Lb;

    invoke-direct {v0, v1, p1, p2, p3}, LX/5Lb;-><init>(LX/45Q;III)V

    return-object v0
.end method
