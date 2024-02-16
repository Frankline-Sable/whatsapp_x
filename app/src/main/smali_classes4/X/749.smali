.class public final LX/749;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final EMPTY_SET_FIELD_SETTER:LX/7VV;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, LX/6ed;

    const-string v0, "emptySet"

    invoke-static {v1, v0}, LX/7bY;->getFieldSetter(Ljava/lang/Class;Ljava/lang/String;)LX/7VV;

    move-result-object v0

    sput-object v0, LX/749;->EMPTY_SET_FIELD_SETTER:LX/7VV;

    return-void
.end method
