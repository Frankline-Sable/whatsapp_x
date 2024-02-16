.class public final LX/676;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# static fields
.field public static final A00:LX/676;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/676;

    invoke-direct {v0}, LX/676;-><init>()V

    sput-object v0, LX/676;->A00:LX/676;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, LX/4E3;->A0X(I)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v1
.end method
