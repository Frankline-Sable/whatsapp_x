.class public final LX/1gI;
.super LX/2Fm;
.source ""


# static fields
.field public static final A00:LX/1gI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1gI;

    invoke-direct {v0}, LX/1gI;-><init>()V

    sput-object v0, LX/1gI;->A00:LX/1gI;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "mapping_file_size"

    invoke-direct {p0, v0}, LX/2Fm;-><init>(Ljava/lang/String;)V

    return-void
.end method
