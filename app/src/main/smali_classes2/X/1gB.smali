.class public final LX/1gB;
.super LX/1yQ;
.source ""


# static fields
.field public static final A00:LX/1gB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1gB;

    invoke-direct {v0}, LX/1gB;-><init>()V

    sput-object v0, LX/1gB;->A00:LX/1gB;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "Invalid avatar user"

    invoke-direct {p0, v0}, LX/1yQ;-><init>(Ljava/lang/String;)V

    return-void
.end method
