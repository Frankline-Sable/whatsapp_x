.class public final LX/6lL;
.super LX/7EI;
.source ""


# static fields
.field public static final A00:LX/6lL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6lL;

    invoke-direct {v0}, LX/6lL;-><init>()V

    sput-object v0, LX/6lL;->A00:LX/6lL;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v2, "Shopping, Directory, SMB Premium, 3P Extensions Beta, Payments, etc"

    const-string v1, "business"

    const-string v0, "Business"

    invoke-direct {p0, v1, v0, v2}, LX/7EI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
