.class public final Llva;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Ljava/util/List;

.field public final c:Lcf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Llva;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llva;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llva;->b:Ljava/util/List;

    iput-object p1, p0, Llva;->c:Lcf;

    return-void
.end method
