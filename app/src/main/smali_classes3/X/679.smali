.class public final LX/679;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# static fields
.field public static final A00:LX/679;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/679;

    invoke-direct {v0}, LX/679;-><init>()V

    sput-object v0, LX/679;->A00:LX/679;

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

    const/4 v1, 0x1

    invoke-static {v1}, LX/4E3;->A0X(I)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {v0}, LX/001;->A0z(Landroid/graphics/Paint;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    return-object v0
.end method
