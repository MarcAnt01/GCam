.class public final Lnfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llaq;


# instance fields
.field private final a:Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;


# direct methods
.method public constructor <init>(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfr;->a:Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lnfr;->a:Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;

    invoke-static {v0, p1}, Lcom/google/lens/sdk/LensApi;->a(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;I)V

    return-void
.end method
