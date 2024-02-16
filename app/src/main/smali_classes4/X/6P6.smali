.class public final LX/6P6;
.super LX/0Oa;
.source ""


# static fields
.field public static final A00:LX/6P6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6P6;

    invoke-direct {v0}, LX/6P6;-><init>()V

    sput-object v0, LX/6P6;->A00:LX/6P6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Oa;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A00(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic A01(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/78p;

    check-cast p2, LX/78p;

    invoke-static {p1, p2}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, p1, LX/78p;->A00:I

    iget v0, p2, LX/78p;->A00:I

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    return v0
.end method
