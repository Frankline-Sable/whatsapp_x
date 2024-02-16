.class public final synthetic LX/0iB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0u6;


# static fields
.field public static final A00:LX/0u6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0iB;

    invoke-direct {v0}, LX/0iB;-><init>()V

    sput-object v0, LX/0iB;->A00:LX/0u6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AtP(LX/0Qe;)Ljava/lang/Object;
    .locals 2

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {p1, v0}, LX/0Qe;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    new-instance v0, LX/0LH;

    invoke-direct {v0, v1}, LX/0LH;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    return-object v0
.end method
