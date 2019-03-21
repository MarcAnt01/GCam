.class public final Llvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# static fields
.field public static final a:Llvi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llvi;

    invoke-direct {v0}, Llvi;-><init>()V

    sput-object v0, Llvi;->a:Llvi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Llvf;

    invoke-direct {v0}, Llvf;-><init>()V

    return-object v0
.end method
