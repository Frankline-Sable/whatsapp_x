.class public LX/5Xe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/16 v8, 0x8

    new-array v11, v8, [Landroid/util/Pair;

    const v0, 0x7f0b08e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b08fd

    invoke-static {v1, v0}, LX/0yH;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v11, v7

    const v0, 0x7f0b08ec

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b0919

    invoke-static {v1, v0}, LX/0yH;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    const/4 v6, 0x1

    aput-object v0, v11, v6

    const v0, 0x7f0b08eb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b0914

    invoke-static {v1, v0}, LX/0yH;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    const/4 v5, 0x2

    aput-object v0, v11, v5

    const v0, 0x7f0b08e7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b08f5

    invoke-static {v1, v0}, LX/0yH;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    const/4 v4, 0x3

    aput-object v0, v11, v4

    const v0, 0x7f0b08e6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b08f0

    invoke-static {v1, v0}, LX/0yH;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    const/4 v3, 0x4

    aput-object v0, v11, v3

    const v0, 0x7f0b08ea

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b090d

    invoke-static {v1, v0}, LX/0yH;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, v11, v2

    const v0, 0x7f0b08e9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b090b

    invoke-static {v1, v0}, LX/0yH;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    const/4 v9, 0x6

    aput-object v0, v11, v9

    const v0, 0x7f0b08e5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b08ef

    invoke-static {v1, v0}, LX/0yH;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    const/4 v10, 0x7

    invoke-static {v0, v11, v10}, LX/0yL;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/5Xe;->A01:Ljava/util/List;

    new-array v8, v8, [Landroid/util/Pair;

    const v0, 0x7f0b106c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b1075

    invoke-static {v1, v0}, LX/0yH;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    aput-object v0, v8, v7

    const v0, 0x7f0b1070

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b1079

    invoke-static {v1, v0}, LX/0yH;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    aput-object v0, v8, v6

    const v0, 0x7f0b106f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b1078

    invoke-static {v1, v0}, LX/0yH;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    aput-object v0, v8, v5

    const v0, 0x7f0b106b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b1073

    invoke-static {v1, v0}, LX/0yH;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    aput-object v0, v8, v4

    const v0, 0x7f0b106a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b1072

    invoke-static {v1, v0}, LX/0yH;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    aput-object v0, v8, v3

    const v0, 0x7f0b106e    # 1.84848E38f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b1077

    invoke-static {v1, v0}, LX/0yH;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    aput-object v0, v8, v2

    const v0, 0x7f0b106d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b1076

    invoke-static {v1, v0}, LX/0yH;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    aput-object v0, v8, v9

    const v0, 0x7f0b1069

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b1071

    invoke-static {v1, v0}, LX/0yH;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0, v8, v10}, LX/0yL;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/5Xe;->A02:Ljava/util/List;

    new-array v1, v9, [Landroid/util/Pair;

    const v0, 0x7f0b01e0

    invoke-static {v0, v7}, LX/4Dw;->A0B(II)Landroid/util/Pair;

    move-result-object v0

    aput-object v0, v1, v7

    const v0, 0x7f0b01fc

    invoke-static {v0, v6}, LX/4Dw;->A0B(II)Landroid/util/Pair;

    move-result-object v0

    aput-object v0, v1, v6

    const v0, 0x7f0b01fa

    invoke-static {v0, v5}, LX/4Dw;->A0B(II)Landroid/util/Pair;

    move-result-object v0

    aput-object v0, v1, v5

    const v0, 0x7f0b01d1

    invoke-static {v0, v4}, LX/4Dw;->A0B(II)Landroid/util/Pair;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x7f0b01d0

    invoke-static {v0, v3}, LX/4Dw;->A0B(II)Landroid/util/Pair;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f0b01f1

    invoke-static {v0, v2}, LX/4Dw;->A0B(II)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0yL;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/5Xe;->A00:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
