.class public final Lbtb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# static fields
.field public static final a:Lbtb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbtb;

    invoke-direct {v0}, Lbtb;-><init>()V

    sput-object v0, Lbtb;->a:Lbtb;

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

    new-instance v0, Lbta;

    invoke-direct {v0}, Lbta;-><init>()V

    return-object v0
.end method
