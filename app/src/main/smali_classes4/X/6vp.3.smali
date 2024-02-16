.class public final enum LX/6vp;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field public static final synthetic $VALUES:[LX/6vp;

.field public static final enum INSTANCE:LX/6vp;


# direct methods
.method public static synthetic $values()[LX/6vp;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [LX/6vp;

    const/4 v1, 0x0

    sget-object v0, LX/6vp;->INSTANCE:LX/6vp;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "INSTANCE"

    const/4 v1, 0x0

    new-instance v0, LX/6vp;

    invoke-direct {v0, v2, v1}, LX/6vp;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/6vp;->INSTANCE:LX/6vp;

    invoke-static {}, LX/6vp;->$values()[LX/6vp;

    move-result-object v0

    sput-object v0, LX/6vp;->$VALUES:[LX/6vp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    const-string v1, "INSTANCE"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6vp;
    .locals 1

    const-class v0, LX/6vp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6vp;

    return-object v0
.end method

.method public static values()[LX/6vp;
    .locals 1

    sget-object v0, LX/6vp;->$VALUES:[LX/6vp;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6vp;

    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/6NG;->A0t()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method

.method public remove()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/7Zo;->checkRemove(Z)V

    return-void
.end method
