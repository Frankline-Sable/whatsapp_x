.class public final LX/3wa;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# static fields
.field public static final A00:LX/3wa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3wa;

    invoke-direct {v0}, LX/3wa;-><init>()V

    sput-object v0, LX/3wa;->A00:LX/3wa;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/5tu;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v1, LX/1St;

    invoke-direct {v1}, LX/1St;-><init>()V

    iget-object v0, p1, LX/5tu;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0yJ;->A0c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1St;->A00:Ljava/lang/Long;

    iget-object v0, p1, LX/5tu;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/0yG;->A0U(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1St;->A01:Ljava/lang/Long;

    return-object v1
.end method
