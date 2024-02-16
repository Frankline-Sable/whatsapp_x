.class public final LX/6ao;
.super LX/6ap;
.source ""


# static fields
.field public static final A02:LX/6ap;


# instance fields
.field public final transient A00:I

.field public final transient A01:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    new-instance v0, LX/6ao;

    invoke-direct {v0, v1, v2}, LX/6ao;-><init>([Ljava/lang/Object;I)V

    sput-object v0, LX/6ao;->A02:LX/6ap;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, LX/6ap;-><init>()V

    iput-object p1, p0, LX/6ao;->A01:[Ljava/lang/Object;

    iput p2, p0, LX/6ao;->A00:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/6ao;->A00:I

    invoke-static {p1, v0}, LX/7XP;->A01(II)V

    iget-object v0, p0, LX/6ao;->A01:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LX/6ao;->A00:I

    return v0
.end method
