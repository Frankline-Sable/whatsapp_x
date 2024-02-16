.class public final synthetic LX/0iA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0u6;


# static fields
.field public static final A00:LX/0u6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0iA;

    invoke-direct {v0}, LX/0iA;-><init>()V

    sput-object v0, LX/0iA;->A00:LX/0u6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AtP(LX/0Qe;)Ljava/lang/Object;
    .locals 4

    const-class v0, LX/0YY;

    invoke-virtual {p1, v0}, LX/0Qe;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0YY;

    const-class v0, LX/0iE;

    invoke-virtual {p1, v0}, LX/0Qe;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0iE;

    const-class v0, LX/0Ti;

    invoke-virtual {p1, v0}, LX/0Qe;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ti;

    new-instance v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-direct {v0, v3, v2, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(LX/0YY;LX/0iE;LX/0Ti;)V

    return-object v0
.end method
