.class public LX/1zA;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public description:Ljava/lang/String;

.field public final e2eFailureReason:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1zA;->description:Ljava/lang/String;

    iput-object p2, p0, LX/1zA;->e2eFailureReason:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1zA;->description:Ljava/lang/String;

    iput-object p1, p0, LX/1zA;->e2eFailureReason:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, LX/1zA;->e2eFailureReason:Ljava/lang/Integer;

    iput-object p2, p0, LX/1zA;->description:Ljava/lang/String;

    return-void
.end method

.method public static A00(I)LX/1zA;
    .locals 1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v0, LX/1zA;

    invoke-direct {v0, p0}, LX/1zA;-><init>(Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1zA;
    .locals 1

    new-instance v0, LX/1zA;

    invoke-direct {v0, p0, p1}, LX/1zA;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method
